.class public final Lin/mohalla/sharechat/data/repository/notification/NotificationRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final analyticsEventsUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;"
        }
    .end annotation
.end field

.field private final baseRepoParamsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotificationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/NotificationService;",
            ">;"
        }
    .end annotation
.end field

.field private final mSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mSplashAbTestUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/NotificationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/AppDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository_Factory;->mNotificationServiceProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository_Factory;->mSplashAbTestUtilProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository_Factory;->mSchedulerProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository_Factory;->analyticsEventsUtilProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository_Factory;->mAppDatabaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/notification/NotificationRepository_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/NotificationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/AppDatabase;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/notification/NotificationRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/NotificationService;Lin/mohalla/sharechat/common/abtest/z1;Lcs/a;Lin/mohalla/sharechat/common/events/e;Lsharechat/library/storage/AppDatabase;)Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;
    .locals 8

    .line 1
    new-instance v7, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/NotificationService;Lin/mohalla/sharechat/common/abtest/z1;Lcs/a;Lin/mohalla/sharechat/common/events/e;Lsharechat/library/storage/AppDatabase;)V

    return-object v7
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;
    .locals 7

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository_Factory;->mNotificationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/mohalla/sharechat/data/remote/services/NotificationService;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository_Factory;->mSplashAbTestUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/mohalla/sharechat/common/abtest/z1;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository_Factory;->mSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcs/a;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository_Factory;->analyticsEventsUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/mohalla/sharechat/common/events/e;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository_Factory;->mAppDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsharechat/library/storage/AppDatabase;

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository_Factory;->newInstance(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/NotificationService;Lin/mohalla/sharechat/common/abtest/z1;Lcs/a;Lin/mohalla/sharechat/common/events/e;Lsharechat/library/storage/AppDatabase;)Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository_Factory;->get()Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;

    move-result-object v0

    return-object v0
.end method
