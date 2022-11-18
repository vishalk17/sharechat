.class public final Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Lrq0/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

.field private final mAppDatabase:Lsharechat/library/storage/AppDatabase;

.field private final mNotificationService:Lin/mohalla/sharechat/data/remote/services/NotificationService;

.field private final mSchedulerProvider:Lcs/a;

.field private final mSplashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/NotificationService;Lin/mohalla/sharechat/common/abtest/z1;Lcs/a;Lin/mohalla/sharechat/common/events/e;Lsharechat/library/storage/AppDatabase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppDatabase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mNotificationService:Lin/mohalla/sharechat/data/remote/services/NotificationService;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mSplashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mSchedulerProvider:Lcs/a;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    return-void
.end method

.method public static synthetic A(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->fetchStickyTagsWithPosts$lambda-9(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Li00/o;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->fetchTrendingTags$lambda-5(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Li00/o;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->fetchWindowNotificationPost$lambda-15(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->fetchTagsWithPosts$lambda-13(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;)Lv40/c0;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->fetchTagsWithPosts$lambda-11(Ljava/lang/String;)Lv40/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->isNotificationPresent$lambda-21(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lv40/f0;)Lv40/d0;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->fetchWindowNotificationPost$lambda-16(Lv40/f0;)Lv40/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lv40/b0;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->fetchStickyTagsWithPosts$lambda-10(Lv40/b0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->setNotificationSettingsSync$lambda-22(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->fetchTrendingTags$lambda-6(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lv40/c0;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->fetchTagsWithPosts$lambda-12(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lv40/c0;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->updateNotificationStatus$lambda-3(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic M(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->markAllNotificationRead$lambda-24(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;)V

    return-void
.end method

.method public static synthetic N(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->getDailyNotificationObservable$lambda-25(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMAppDatabase$p(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;)Lsharechat/library/storage/AppDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    return-object p0
.end method

.method public static final synthetic access$getMNotificationService$p(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;)Lin/mohalla/sharechat/data/remote/services/NotificationService;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mNotificationService:Lin/mohalla/sharechat/data/remote/services/NotificationService;

    return-object p0
.end method

.method private static final fetchStickyTagsWithPosts$lambda-10(Lv40/b0;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv40/b0;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchStickyTagsWithPosts$lambda-7(Ljava/lang/String;Ljava/lang/String;)Li00/o;
    .locals 1

    const-string v0, "t1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final fetchStickyTagsWithPosts$lambda-8(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Li00/o;)Lnz/e0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv40/z;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lv40/z;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchStickyTagsWithPosts$lambda-9(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mNotificationService:Lin/mohalla/sharechat/data/remote/services/NotificationService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/NotificationService;->fetchTrendingTagsWithPostsForStickyNotification(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTagsWithPosts$lambda-11(Ljava/lang/String;)Lv40/c0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv40/c0;

    invoke-direct {v0, p0}, Lv40/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final fetchTagsWithPosts$lambda-12(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lv40/c0;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTagsWithPosts$lambda-13(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mNotificationService:Lin/mohalla/sharechat/data/remote/services/NotificationService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/NotificationService;->fetchTagsWithPosts(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTagsWithPosts$lambda-14(Lv40/b0;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv40/b0;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTrendingTags$lambda-4(Ljava/lang/String;Ljava/lang/String;)Li00/o;
    .locals 1

    const-string v0, "t1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final fetchTrendingTags$lambda-5(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Li00/o;)Lnz/e0;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv40/z;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/16 v3, 0xa

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lv40/z;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTrendingTags$lambda-6(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lgm0/b;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mNotificationService:Lin/mohalla/sharechat/data/remote/services/NotificationService;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lin/mohalla/sharechat/data/remote/services/NotificationService$DefaultImpls;->fetchTrendingTagsForStickyNotification$default(Lin/mohalla/sharechat/data/remote/services/NotificationService;Ljava/lang/String;Lgm0/b;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchWindowNotificationPost$lambda-15(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mNotificationService:Lin/mohalla/sharechat/data/remote/services/NotificationService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/NotificationService;->getWindowNotificationPost(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchWindowNotificationPost$lambda-16(Lv40/f0;)Lv40/d0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv40/f0;->a()Lv40/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final getDailyNotificationObservable$lambda-25(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mNotificationService:Lin/mohalla/sharechat/data/remote/services/NotificationService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/NotificationService;->getDailyNotificationObservable(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getNotificationsCountBySubTypeSearch$lambda-18(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;ZLjava/util/List;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->getTotalNotificationCount(Ljava/util/List;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final getNotificationsCountByTypeAndSubType$lambda-19(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;ZLjava/util/List;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->getTotalNotificationCount(Ljava/util/List;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final getTotalNotificationCount(Ljava/util/List;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;Z)I"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/NotificationEntity;

    .line 2
    sget-object v1, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getTimeStampInSec()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsharechat/library/utilities/g;->D(J)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :cond_2
    return p2
.end method

.method private static final isNotificationPresent$lambda-21(Ljava/util/List;)Ljava/lang/Boolean;
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

.method private static final markAllNotificationRead$lambda-24(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/library/storage/dao/NotificationDao;->markAllNotifcationRead()V

    return-void
.end method

.method public static synthetic r(Lv40/b0;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->fetchTagsWithPosts$lambda-14(Lv40/b0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;ZLjava/util/List;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->getNotificationsCountBySubTypeSearch$lambda-18(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;ZLjava/util/List;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final setNotificationSettingsSync$lambda-22(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mNotificationService:Lin/mohalla/sharechat/data/remote/services/NotificationService;

    new-instance v0, Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object p1

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;-><init>(Lin/mohalla/sharechat/common/auth/NotificationSettings;)V

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/data/remote/services/NotificationService;->notificationSettingsSync(Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final setNotificationSettingsSync$lambda-23(Lin/mohalla/sharechat/common/auth/NotificationSettingsResponse;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/NotificationSettingsResponse;->getStatus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/String;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->fetchTrendingTags$lambda-4(Ljava/lang/String;Ljava/lang/String;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Li00/o;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->fetchStickyTagsWithPosts$lambda-8(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Li00/o;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final updateNotificationStatus$getNotificationReceivedRequest(Lsharechat/library/cvo/NotificationEntity;)Lv40/s;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 4
    new-instance v0, Lv40/s;

    .line 5
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getNotifId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getCreationTime()J

    move-result-wide v4

    .line 6
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getNotifBucket()J

    move-result-wide v6

    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getAttempt()I

    move-result v8

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v8}, Lv40/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    return-object v0
.end method

.method private static final updateNotificationStatus$lambda-1(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mNotificationService:Lin/mohalla/sharechat/data/remote/services/NotificationService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/NotificationService;->updateNotificationStatus(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final updateNotificationStatus$lambda-2(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lokhttp3/ResponseBody;)V
    .locals 2

    const-string p2, "$mNotificationEntity"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lfp/c;->a:Lfp/c;

    const-string v0, "Notification_Status"

    const-string v1, "success"

    invoke-virtual {p2, v0, v1}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "api call success"

    .line 2
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->updateNotificationStatus$sendDebugEvent(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Ljava/lang/String;)V

    return-void
.end method

.method private static final updateNotificationStatus$lambda-3(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "$mNotificationEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "Notification_Status"

    const-string v2, "fail"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "api call fail - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->updateNotificationStatus$sendDebugEvent(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final updateNotificationStatus$sendDebugEvent(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getDebugEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {p1, p0, p2}, Lin/mohalla/sharechat/common/events/e;->c5(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic v(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->updateNotificationStatus$lambda-1(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->updateNotificationStatus$lambda-2(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->fetchStickyTagsWithPosts$lambda-7(Ljava/lang/String;Ljava/lang/String;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lin/mohalla/sharechat/common/auth/NotificationSettingsResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->setNotificationSettingsSync$lambda-23(Lin/mohalla/sharechat/common/auth/NotificationSettingsResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;ZLjava/util/List;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->getNotificationsCountByTypeAndSubType$lambda-19(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;ZLjava/util/List;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fetchAllNotificationByOffset(I)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lsharechat/library/storage/dao/NotificationDao$DefaultImpls;->getNotifications$default(Lsharechat/library/storage/dao/NotificationDao;IZIILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public fetchFollowRequestsCount(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lv40/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository$fetchFollowRequestsCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository$fetchFollowRequestsCount$2;-><init>(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchNotificationByGroups(ILv40/q;)Lnz/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv40/q;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "filterList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v1

    invoke-virtual {p2}, Lv40/q;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lv40/q;->a()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move v2, p1

    invoke-static/range {v1 .. v8}, Lsharechat/library/storage/dao/NotificationDao$DefaultImpls;->getNotificationsByTypeAndByTime$default(Lsharechat/library/storage/dao/NotificationDao;IZLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public fetchStickyTagsWithPosts()Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lv40/y;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mSplashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/abtest/z1;->L2()Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/notification/p;->a:Lin/mohalla/sharechat/data/repository/notification/p;

    .line 2
    invoke-static {v0, v1, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v0

    const-string v1, "zip(\n            userLan\u2026 Pair(t1, t2) }\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/notification/t;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/notification/t;-><init>(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/notification/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/notification/b;-><init>(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/notification/n;->b:Lin/mohalla/sharechat/data/repository/notification/n;

    .line 5
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "pair.flatMap {\n         \u2026    }.map { it.tagsList }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public fetchTagsWithPosts()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lv40/y;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/notification/j;->b:Lin/mohalla/sharechat/data/repository/notification/j;

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/notification/v;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/notification/v;-><init>(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/notification/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/notification/d;-><init>(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/notification/m;->b:Lin/mohalla/sharechat/data/repository/notification/m;

    .line 4
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "userLanguage.map { TagsW\u2026     .map { it.tagsList }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public fetchTrendingTags()Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lv40/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mSplashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/abtest/z1;->L2()Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/notification/l;->a:Lin/mohalla/sharechat/data/repository/notification/l;

    .line 2
    invoke-static {v0, v1, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v0

    const-string v1, "zip(\n            userLan\u2026 Pair(t1, t2) }\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/notification/u;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/notification/u;-><init>(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/notification/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/notification/e;-><init>(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "pair.flatMap {\n         \u2026thRequest = it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public fetchWindowNotificationPost(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lv40/d0;",
            ">;"
        }
    .end annotation

    const-string v0, "requestFor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv40/e0;

    invoke-direct {v0, p1}, Lv40/e0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/notification/c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/notification/c;-><init>(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/notification/o;->b:Lin/mohalla/sharechat/data/repository/notification/o;

    .line 3
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "createBaseRequest(Window\u2026ndowNotificationPayload }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getBaseAuthUser()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public getDailyNotificationObservable(Lv40/d;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv40/d;",
            ")",
            "Lnz/a0<",
            "Lv40/e;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/notification/f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/notification/f;-><init>(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "createBaseRequest(reques\u2026ificationObservable(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNotificationById(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository$getNotificationById$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository$getNotificationById$2;-><init>(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;JLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationFromDeDupTable(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationDedup;",
            ">;>;"
        }
    .end annotation

    const-string v0, "notifId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationFromDeDup(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationsCountBySubTypeSearch(Ljava/lang/String;Z)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationsBySubTypeSearch(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/notification/g;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/data/repository/notification/g;-><init>(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Z)V

    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mAppDatabase.getNotifica\u2026ationCount(it, sameDay) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNotificationsCountByTypeAndSubType(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTypeSearch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p4}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationsByTypeAndSubType(Ljava/util/List;Ljava/util/List;)Lnz/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p4, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p4}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p4

    invoke-interface {p4, p1, p2, p5}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationsByExcludeTypeAndSubType(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 3
    :goto_0
    new-instance p2, Lin/mohalla/sharechat/data/repository/notification/h;

    invoke-direct {p2, p0, p3}, Lin/mohalla/sharechat/data/repository/notification/h;-><init>(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Z)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "if (includeAllTypes) {\n \u2026ationCount(it, sameDay) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public insertNotificationDedup(Ljava/lang/String;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "notifId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/cvo/NotificationDedup;

    invoke-direct {v0}, Lsharechat/library/cvo/NotificationDedup;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/NotificationDedup;->setNotifId(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsharechat/library/cvo/NotificationDedup;->setTimeStamp(J)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lsharechat/library/storage/dao/NotificationDao;->insertNotificationDedup(Lsharechat/library/cvo/NotificationDedup;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public isNetworkConnected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isNotificationPresent(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "notifId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string v0, "just(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationsByNotifId(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/notification/k;->b:Lin/mohalla/sharechat/data/repository/notification/k;

    .line 4
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "mAppDatabase.getNotifica\u2026 .map { it.isNotEmpty() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public markAllNotificationRead()Lnz/b;
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/notification/a;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/notification/a;-><init>(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object v0

    const-string v1, "fromAction { mAppDatabas\u2026arkAllNotifcationRead() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setNotificationSettingsSync()Lnz/a0;
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

    new-instance v1, Lin/mohalla/sharechat/data/repository/notification/s;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/notification/s;-><init>(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/notification/i;->b:Lin/mohalla/sharechat/data/repository/notification/i;

    .line 2
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "authUser.flatMap { mNoti\u2026       .map { it.status }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateNotificationStatus(Lsharechat/library/cvo/NotificationEntity;)V
    .locals 3

    const-string v0, "mNotificationEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starting api call"

    .line 1
    invoke-static {p1, p0, v0}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->updateNotificationStatus$sendDebugEvent(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->updateNotificationStatus$getNotificationReceivedRequest(Lsharechat/library/cvo/NotificationEntity;)Lv40/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/notification/w;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/notification/w;-><init>(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->mSchedulerProvider:Lcs/a;

    invoke-static {v1}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/data/repository/notification/r;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/data/repository/notification/r;-><init>(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;)V

    new-instance v2, Lin/mohalla/sharechat/data/repository/notification/q;

    invoke-direct {v2, p1, p0}, Lin/mohalla/sharechat/data/repository/notification/q;-><init>(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;)V

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method
