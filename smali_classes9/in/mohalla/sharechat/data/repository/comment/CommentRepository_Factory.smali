.class public final Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final appDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/AppDatabase;",
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

.field private final commentCoreUIExperimentUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lmk0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final commentServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/CommentService;",
            ">;"
        }
    .end annotation
.end field

.field private final experimentationAbTestManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lmk0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final mBucketAndTagRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mGsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final mPostDbHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/post/PostDbHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mPostRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
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

.field private final mUserDbHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/user/UserDbHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltl0/d;",
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

.field private final tagChatServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lhp0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/AppDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/CommentService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhp0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/user/UserDbHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/post/PostDbHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltl0/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmk0/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmk0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->mGsonProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->appDatabaseProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->commentServiceProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->tagChatServiceProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->mPostRepositoryProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->mUserDbHelperProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->mPostDbHelperProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->notificationUtilProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->mSchedulerProvider:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->mSplashAbTestUtilProvider:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->experimentationAbTestManagerProvider:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->mBucketAndTagRepositoryProvider:Ljavax/inject/Provider;

    .line 16
    iput-object p15, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->commentCoreUIExperimentUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/AppDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/CommentService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhp0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/user/UserDbHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/post/PostDbHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltl0/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmk0/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmk0/c;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v16, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static newInstance(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lcom/google/gson/Gson;Lsharechat/library/storage/AppDatabase;Lin/mohalla/sharechat/data/remote/services/CommentService;Lhp0/a;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ltl0/d;Lcs/a;Lin/mohalla/sharechat/common/abtest/z1;Lmk0/d;Lmj0/a;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lmk0/c;)Lin/mohalla/sharechat/data/repository/comment/CommentRepository;
    .locals 17

    .line 1
    new-instance v16, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lcom/google/gson/Gson;Lsharechat/library/storage/AppDatabase;Lin/mohalla/sharechat/data/remote/services/CommentService;Lhp0/a;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ltl0/d;Lcs/a;Lin/mohalla/sharechat/common/abtest/z1;Lmk0/d;Lmj0/a;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lmk0/c;)V

    return-object v16
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/comment/CommentRepository;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->mGsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->appDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/storage/AppDatabase;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->commentServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/data/remote/services/CommentService;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->tagChatServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhp0/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->mPostRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->mUserDbHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->mPostDbHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->notificationUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltl0/d;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->mSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcs/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->mSplashAbTestUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lin/mohalla/sharechat/common/abtest/z1;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->experimentationAbTestManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmk0/d;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmj0/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->mBucketAndTagRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->commentCoreUIExperimentUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lmk0/c;

    invoke-static/range {v2 .. v16}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->newInstance(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lcom/google/gson/Gson;Lsharechat/library/storage/AppDatabase;Lin/mohalla/sharechat/data/remote/services/CommentService;Lhp0/a;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ltl0/d;Lcs/a;Lin/mohalla/sharechat/common/abtest/z1;Lmk0/d;Lmj0/a;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lmk0/c;)Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository_Factory;->get()Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    move-result-object v0

    return-object v0
.end method
