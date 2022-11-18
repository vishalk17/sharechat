.class public final Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;
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

.field private final authUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
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

.field private final chatApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/DMService;",
            ">;"
        }
    .end annotation
.end field

.field private final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final fileUploadServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/FileUploadService;",
            ">;"
        }
    .end annotation
.end field

.field private final mDMNotificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcz/a;",
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

.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Los/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final userLocalDataManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpr0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/AppDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/DMService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Los/g0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/FileUploadService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcz/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpr0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->databaseProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->chatApiProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->authUtilProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->stringsUtilProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->fileUploadServiceProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->analyticsEventsUtilProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->mDMNotificationManagerProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->mSchedulerProvider:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->userLocalDataManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/AppDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/DMService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Los/g0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/FileUploadService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcz/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpr0/a;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v12, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lsharechat/library/storage/AppDatabase;Lmj0/a;Lin/mohalla/sharechat/data/remote/services/DMService;Lin/mohalla/sharechat/common/auth/AuthUtil;Los/g0;Lin/mohalla/sharechat/data/remote/services/FileUploadService;Lin/mohalla/sharechat/common/events/e;Lcz/a;Lcs/a;Lpr0/a;)Lin/mohalla/sharechat/data/repository/chat/ChatRepository;
    .locals 13

    .line 1
    new-instance v12, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lsharechat/library/storage/AppDatabase;Lmj0/a;Lin/mohalla/sharechat/data/remote/services/DMService;Lin/mohalla/sharechat/common/auth/AuthUtil;Los/g0;Lin/mohalla/sharechat/data/remote/services/FileUploadService;Lin/mohalla/sharechat/common/events/e;Lcz/a;Lcs/a;Lpr0/a;)V

    return-object v12
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/chat/ChatRepository;
    .locals 12

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsharechat/library/storage/AppDatabase;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmj0/a;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->chatApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lin/mohalla/sharechat/data/remote/services/DMService;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->authUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->stringsUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Los/g0;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->fileUploadServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lin/mohalla/sharechat/data/remote/services/FileUploadService;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->analyticsEventsUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lin/mohalla/sharechat/common/events/e;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->mDMNotificationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcz/a;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->mSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcs/a;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->userLocalDataManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpr0/a;

    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->newInstance(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lsharechat/library/storage/AppDatabase;Lmj0/a;Lin/mohalla/sharechat/data/remote/services/DMService;Lin/mohalla/sharechat/common/auth/AuthUtil;Los/g0;Lin/mohalla/sharechat/data/remote/services/FileUploadService;Lin/mohalla/sharechat/common/events/e;Lcz/a;Lcs/a;Lpr0/a;)Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository_Factory;->get()Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    move-result-object v0

    return-object v0
.end method
