.class public final Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final baseRepoParamsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;"
        }
    .end annotation
.end field

.field private final dmConnectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lyr/l;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final mAnalyticsEventsUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
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

.field private final mSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;",
            ">;"
        }
    .end annotation
.end field

.field private final reactNativeHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/facebook/react/l;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhp0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lyr/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/AppDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/facebook/react/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;->tagChatServiceProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;->dmConnectorProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;->mAnalyticsEventsUtilProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;->mAppDatabaseProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;->mSchedulerProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;->reactNativeHostProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;->prefsManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhp0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lyr/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/AppDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/facebook/react/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v10, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lhp0/a;Lyr/l;Lin/mohalla/sharechat/common/events/e;Lsharechat/library/storage/AppDatabase;Lcs/a;Lcom/facebook/react/l;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;)Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;
    .locals 11

    .line 1
    new-instance v10, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lhp0/a;Lyr/l;Lin/mohalla/sharechat/common/events/e;Lsharechat/library/storage/AppDatabase;Lcs/a;Lcom/facebook/react/l;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;)V

    return-object v10
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;
    .locals 10

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;->tagChatServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhp0/a;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;->dmConnectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyr/l;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;->mAnalyticsEventsUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lin/mohalla/sharechat/common/events/e;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;->mAppDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsharechat/library/storage/AppDatabase;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;->mSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcs/a;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;->reactNativeHostProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/react/l;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/gson/Gson;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;->prefsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;->newInstance(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lhp0/a;Lyr/l;Lin/mohalla/sharechat/common/events/e;Lsharechat/library/storage/AppDatabase;Lcs/a;Lcom/facebook/react/l;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;)Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl_Factory;->get()Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatLeaderBoardRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
