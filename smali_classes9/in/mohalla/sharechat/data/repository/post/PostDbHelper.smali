.class public final Lin/mohalla/sharechat/data/repository/post/PostDbHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/post/PostDbHelper$Companion;,
        Lin/mohalla/sharechat/data/repository/post/PostDbHelper$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/data/repository/post/PostDbHelper$Companion;

.field public static final LIMIT_ZABARDASTI_POSTS:I = 0x5


# instance fields
.field private final globalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final mAppDatabase:Lsharechat/library/storage/AppDatabase;

.field private final mGson:Lcom/google/gson/Gson;

.field private final mSchedulerProvider:Lcs/a;

.field private final mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->Companion:Lin/mohalla/sharechat/data/repository/post/PostDbHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lsharechat/library/storage/AppDatabase;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserDbHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mGson:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->globalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mSchedulerProvider:Lcs/a;

    return-void
.end method

.method public static synthetic A(ZLsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostEntity;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->updateFavouriteByPostId$lambda-47(ZLsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->deleteIrrelevantPosts$lambda-56(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostLocalEntity;)Lnz/f;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->updateToggleCommentSubscribe$lambda-46(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostLocalEntity;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)Lnz/f;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->updateFavouriteByPostId$lambda-48(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(ZLsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostEntity;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->disableShareOnPost$lambda-15(ZLsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostLocalEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostLocalEntity$lambda-3(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostLocalEntity;)V

    return-void
.end method

.method public static synthetic G(Ljava/util/List;)Lnz/w;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadProfileFeed$lambda-37(Ljava/util/List;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostModel$lambda-23(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertGalleryPost$lambda-50(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    return-void
.end method

.method public static synthetic J(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadTagPostFeed$lambda-32(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(ZLsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostEntity;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->disableCommentOnPost$lambda-13(ZLsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPost$lambda-0(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)V

    return-void
.end method

.method public static synthetic M(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)Lnz/f;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->disableShareOnPost$lambda-16(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->deletePostsOnLanguageChangeAsync$deletePostsOnLanguageChange$lambda-58(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    return-void
.end method

.method public static synthetic O(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->removeGalleryPost$lambda-49(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$loadFollowFeedExperiment$lambda-30(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->deletePost$lambda-7(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;Lnz/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadLocalPropertyByPostId$lambda-44(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;Lnz/o;)V

    return-void
.end method

.method public static synthetic S(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->parseAndInsertPostEntity$lambda-20(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lnz/b0;)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->deletePostMapper$lambda-59(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getGlobalPrefs$p(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->globalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object p0
.end method

.method public static synthetic b(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;Lnz/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->getDownloadMetaByDownloadUrl$lambda-42(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;Lnz/o;)V

    return-void
.end method

.method public static synthetic c(ILjava/util/List;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadProfileFeed$lambda-39(ILjava/util/List;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insert$lambda-6(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic deleteAllPostMapperForFeedType$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->deleteAllPostMapperForFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteAllPostMapperForFeedType$lambda-10(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "$feedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p2, p3, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p2}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p0, p1, v1, p3}, Lsharechat/library/storage/dao/PostMapperDao$DefaultImpls;->deleteAllByFeedType$default(Lsharechat/library/storage/dao/PostMapperDao;Lsharechat/library/cvo/FeedType;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 3
    iget-object p3, p3, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p3}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object p3

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_1
    invoke-interface {p3, p0, p2, p1}, Lsharechat/library/storage/dao/PostMapperDao;->deleteAllByFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    iget-object p2, p3, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p2}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lsharechat/library/storage/dao/PostMapperDao;->deleteAllByFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final deleteIrrelevantPosts$deleteIrrelevantPostLocalEntities(ILin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/mohalla/sharechat/data/repository/post/PostDbHelper;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/j0;

    invoke-direct {v0, p2, p0, p1}, Lin/mohalla/sharechat/data/repository/post/j0;-><init>(Ljava/util/List;ILin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p0

    const-string p1, "fromAction {\n           \u2026}\n            }\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final deleteIrrelevantPosts$deleteIrrelevantPostLocalEntities$lambda-55(Ljava/util/List;ILin/mohalla/sharechat/data/repository/post/PostDbHelper;)V
    .locals 1

    const-string v0, "$postIdList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lkotlin/collections/t;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v0, p2, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getPostLocalDao()Lsharechat/library/storage/dao/PostLocalDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/PostLocalDao;->deletePostLocalEntities(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final deleteIrrelevantPosts$deleteIrrelevantPosts(ILin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/mohalla/sharechat/data/repository/post/PostDbHelper;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/k0;

    invoke-direct {v0, p2, p0, p1}, Lin/mohalla/sharechat/data/repository/post/k0;-><init>(Ljava/util/List;ILin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p0

    const-string p1, "fromAction {\n           \u2026}\n            }\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final deleteIrrelevantPosts$deleteIrrelevantPosts$lambda-53(Ljava/util/List;ILin/mohalla/sharechat/data/repository/post/PostDbHelper;)V
    .locals 1

    const-string v0, "$postIdList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lkotlin/collections/t;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v0, p2, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postDao()Lsharechat/library/storage/dao/PostDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/PostDao;->deletePosts(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final deleteIrrelevantPosts$lambda-56(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "validPostIdList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lkotlin/collections/t;->C0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteIrrelevantPosts$lambda-57(ILin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->deleteIrrelevantPosts$deleteIrrelevantPosts(ILin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;)Lnz/b;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->deleteIrrelevantPosts$deleteIrrelevantPostLocalEntities(ILin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;)Lnz/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnz/b;->f(Lnz/f;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private static final deletePost$lambda-7(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->postDao()Lsharechat/library/storage/dao/PostDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/PostDao;->deletePost(Ljava/lang/String;)V

    return-void
.end method

.method private static final deletePostMapper$lambda-59(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$feedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lsharechat/library/storage/dao/PostMapperDao;->removePostMapper(Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V

    return-void
.end method

.method private static final deletePostsOnLanguageChangeAsync$deletePostsOnLanguageChange(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)Lnz/b;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/r1;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/post/r1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p0

    const-string v0, "fromAction { mAppDatabas\u2026nguageSpecificContent() }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final deletePostsOnLanguageChangeAsync$deletePostsOnLanguageChange$lambda-58(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/library/storage/dao/PostMapperDao;->deleteAllLanguageSpecificContent()V

    return-void
.end method

.method private static final disableCommentOnPost$lambda-13(ZLsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lsharechat/library/cvo/PostEntity;->setCommentDisabled(Z)V

    return-object p1
.end method

.method private static final disableCommentOnPost$lambda-14(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPost(Lsharechat/library/cvo/PostEntity;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private static final disableShareOnPost$lambda-15(ZLsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lsharechat/library/cvo/PostEntity;->setShareDisabled(Z)V

    return-object p1
.end method

.method private static final disableShareOnPost$lambda-16(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPost(Lsharechat/library/cvo/PostEntity;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsharechat/library/cvo/PostEntity;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$loadDataFromPostEntity$lambda-26(Lsharechat/library/cvo/PostEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(ILin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;)Lnz/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->deleteIrrelevantPosts$lambda-57(ILin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZLsharechat/library/cvo/PostLocalEntity;)Lsharechat/library/cvo/PostLocalEntity;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->updateToggleCommentSubscribe$lambda-45(ZLsharechat/library/cvo/PostLocalEntity;)Lsharechat/library/cvo/PostLocalEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final getDownloadMetaByDownloadUrl$lambda-42(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;Lnz/o;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->downloadDao()Lsharechat/library/storage/dao/DownloadMetaDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/DownloadMetaDao;->getMetaByUrl(Ljava/lang/String;)Lsharechat/library/cvo/DownloadMetaEntity;

    move-result-object p1

    .line 2
    sget-object v0, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entity is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lnz/o;->onSuccess(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {p2}, Lnz/o;->a()V

    return-void
.end method

.method public static synthetic h(Ljava/util/List;)Lnz/w;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadGalleryFeed$lambda-34(Ljava/util/List;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadGalleryFeed$lambda-35(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    return-object p0
.end method

.method private static final insert$lambda-6(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "$this_insert"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final insertGalleryPost$lambda-50(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V
    .locals 5

    const-string v0, "$postId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/cvo/PostMapperEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/PostMapperEntity;-><init>()V

    .line 2
    sget-object v1, Lsharechat/library/cvo/FeedType;->GALLERY:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/PostMapperEntity;->setFeedType(Lsharechat/library/cvo/FeedType;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lsharechat/library/cvo/PostMapperEntity;->setSavedTimeInSec(J)V

    .line 4
    invoke-virtual {v0, p0}, Lsharechat/library/cvo/PostMapperEntity;->setPostId(Ljava/lang/String;)V

    .line 5
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object p0

    invoke-interface {p0, v0}, Lsharechat/library/storage/dao/PostMapperDao;->insert(Lsharechat/library/cvo/PostMapperEntity;)V

    return-void
.end method

.method private static final insertPost$lambda-0(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->postDao()Lsharechat/library/storage/dao/PostDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/PostDao;->insert(Lsharechat/library/cvo/PostEntity;)V

    return-void
.end method

.method private static final insertPost$lambda-1(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->postDao()Lsharechat/library/storage/dao/PostDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/PostDao;->insert(Ljava/util/List;)V

    return-void
.end method

.method private static final insertPostLocalEntities$lambda-4(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postLocalEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->getPostLocalDao()Lsharechat/library/storage/dao/PostLocalDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/PostLocalDao;->insert(Ljava/util/List;)V

    return-void
.end method

.method private static final insertPostLocalEntity$lambda-3(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostLocalEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postLocalEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->getPostLocalDao()Lsharechat/library/storage/dao/PostLocalDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/PostLocalDao;->insert(Lsharechat/library/cvo/PostLocalEntity;)V

    return-void
.end method

.method private static final insertPostMapper$lambda-2(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postMapperEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/PostMapperDao;->insert(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/List;)Lnz/w;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadTagPostFeed$lambda-31(Ljava/util/List;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPost$lambda-1(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostMapper$lambda-2(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic loadAllFeedType$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/n;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadAllFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/n;

    move-result-object p0

    return-object p0
.end method

.method private static final loadAllFeedType$lambda-40(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/Boolean;Lnz/o;)V
    .locals 86

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "$feedType"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lin/mohalla/sharechat/data/repository/post/PostDbHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v2, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v4}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v4

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4, v0, v1, v5}, Lsharechat/library/storage/dao/PostMapperDao;->loadAllGenreFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, v2, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lsharechat/library/storage/dao/PostMapperDao;->loadAllFeedType(Lsharechat/library/cvo/FeedType;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/PostEntity;

    move-object v8, v1

    .line 8
    iget-object v4, v2, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->loadUser(Ljava/lang/String;)Lnz/n;

    move-result-object v4

    invoke-virtual {v4}, Lnz/n;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lsharechat/library/cvo/UserEntity;

    .line 9
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadLocalPropertyByPostId(Ljava/lang/String;)Lnz/n;

    move-result-object v1

    invoke-virtual {v1}, Lnz/n;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lsharechat/library/cvo/PostLocalEntity;

    .line 10
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v7, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, -0x804

    const/16 v83, -0x1

    const/16 v84, 0xff

    const/16 v85, 0x0

    invoke-direct/range {v7 .. v85}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 11
    :cond_3
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    const-string v7, ""

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v3, v0}, Lnz/o;->onSuccess(Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-interface/range {p4 .. p4}, Lnz/o;->a()V

    return-void
.end method

.method private static final loadGalleryFeed$lambda-34(Ljava/util/List;)Lnz/w;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lnz/t;->l0(Ljava/lang/Iterable;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private static final loadGalleryFeed$lambda-35(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 80

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->loadUser(Ljava/lang/String;)Lnz/n;

    move-result-object v1

    invoke-virtual {v1}, Lnz/n;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsharechat/library/cvo/UserEntity;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadLocalPropertyByPostId(Ljava/lang/String;)Lnz/n;

    move-result-object v0

    invoke-virtual {v0}, Lnz/n;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lsharechat/library/cvo/PostLocalEntity;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, -0x804

    const/16 v77, -0x1

    const/16 v78, 0xff

    const/16 v79, 0x0

    invoke-direct/range {v1 .. v79}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final loadGalleryFeed$lambda-36(ILjava/util/List;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final loadLocalPropertyByPostId$lambda-44(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;Lnz/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->getPostLocalDao()Lsharechat/library/storage/dao/PostLocalDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/PostLocalDao;->getLocalPropertyByPostId(Ljava/lang/String;)Lsharechat/library/cvo/PostLocalEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2, p0}, Lnz/o;->onSuccess(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Lnz/o;->a()V

    return-void
.end method

.method private static final loadPost$lambda-12(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;Lnz/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->postDao()Lsharechat/library/storage/dao/PostDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/PostDao;->loadPost(Ljava/lang/String;)Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2, p0}, Lnz/o;->onSuccess(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Lnz/o;->a()V

    return-void
.end method

.method public static synthetic loadPostFeed$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 1
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final loadPostFeed$loadDataFromPostEntity(Lnz/a0;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;I)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;",
            "Lin/mohalla/sharechat/data/repository/post/PostDbHelper;",
            "I)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/post/m1;->b:Lin/mohalla/sharechat/data/repository/post/m1;

    invoke-virtual {p0, v0}, Lnz/a0;->y(Lrz/m;)Lnz/t;

    move-result-object p0

    sget-object v0, Lin/mohalla/sharechat/data/repository/post/o1;->b:Lin/mohalla/sharechat/data/repository/post/o1;

    .line 2
    invoke-virtual {p0, v0}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p0

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/x0;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/repository/post/x0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    invoke-virtual {p0, v0}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lnz/t;->c1()Lnz/a0;

    move-result-object p0

    .line 5
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/q0;

    invoke-direct {p1, p2}, Lin/mohalla/sharechat/data/repository/post/q0;-><init>(I)V

    invoke-virtual {p0, p1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p1, "this.flatMapObservable {\u2026ring())\n                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final loadPostFeed$loadDataFromPostEntity$lambda-24(Ljava/util/List;)Lnz/w;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lnz/t;->l0(Ljava/lang/Iterable;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private static final loadPostFeed$loadDataFromPostEntity$lambda-26(Lsharechat/library/cvo/PostEntity;)Z
    .locals 5

    const-string v0, "post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lrm/a;->h()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static final loadPostFeed$loadDataFromPostEntity$lambda-27(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 80

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->loadUser(Ljava/lang/String;)Lnz/n;

    move-result-object v1

    invoke-virtual {v1}, Lnz/n;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsharechat/library/cvo/UserEntity;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadLocalPropertyByPostId(Ljava/lang/String;)Lnz/n;

    move-result-object v0

    invoke-virtual {v0}, Lnz/n;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lsharechat/library/cvo/PostLocalEntity;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, -0x804

    const/16 v77, -0x1

    const/16 v78, 0xff

    const/16 v79, 0x0

    invoke-direct/range {v1 .. v79}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final loadPostFeed$loadDataFromPostEntity$lambda-28(ILjava/util/List;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final loadPostFeed$loadDefaultFeed(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;I)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostDbHelper;",
            "Lsharechat/library/cvo/FeedType;",
            "I)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    iget-object v0, p1, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v0

    invoke-interface {v0, p2, p0, p3}, Lsharechat/library/storage/dao/PostMapperDao;->loadFeedType(Lsharechat/library/cvo/FeedType;II)Lnz/a0;

    move-result-object p2

    .line 3
    invoke-static {p2, p1, p0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$loadDataFromPostEntity(Lnz/a0;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;I)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic loadPostFeed$loadDefaultFeed$default(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;IILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/16 p3, 0x14

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$loadDefaultFeed(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;I)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final loadPostFeed$loadFollowFeedExperiment(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostDbHelper;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lkotlin/text/l;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x80000000

    .line 2
    :goto_0
    iget-object v0, p1, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getFollowExpDao()Lsharechat/library/storage/dao/FollowExperimentDao;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0x14

    invoke-interface {v0, v1, p0, v2}, Lsharechat/library/storage/dao/FollowExperimentDao;->getFollowFeed(Lsharechat/library/cvo/FeedType;II)Lnz/a0;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, p0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$loadDataFromPostEntity(Lnz/a0;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;I)Lnz/a0;

    move-result-object p0

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/t0;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/repository/post/t0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    invoke-virtual {p0, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p1, "mAppDatabase.getFollowEx\u2026      }\n                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final loadPostFeed$loadFollowFeedExperiment$lambda-30(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object p0

    invoke-interface {p0, v0}, Lsharechat/library/storage/dao/PostMapperDao;->getPostMapperEntity(Ljava/lang/String;)Lsharechat/library/cvo/PostMapperEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    new-instance v10, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->isNetworkCall()Z

    move-result v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/library/cvo/PostMapperEntity;->getAscendingSortValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getForceClearAdapterPost()Z

    move-result v4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getFromBackgroundCall()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {v10}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final loadPostFeed$loadGenreFeed(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Z)Lnz/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostDbHelper;",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    iget-object v0, p1, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v0

    const/16 v5, 0x14

    move-object v1, p2

    move v2, p0

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lsharechat/library/storage/dao/PostMapperDao;->loadGenreFeedType(Lsharechat/library/cvo/FeedType;ILjava/lang/String;ZI)Lnz/a0;

    move-result-object p2

    .line 3
    invoke-static {p2, p1, p0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$loadDataFromPostEntity(Lnz/a0;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;I)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final loadPostFeed$loadGroupFeed(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostDbHelper;",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    iget-object v0, p1, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-interface {v0, p2, p0, p3, v1}, Lsharechat/library/storage/dao/PostMapperDao;->loadGroupFeedType(Lsharechat/library/cvo/FeedType;ILjava/lang/String;I)Lnz/a0;

    move-result-object p2

    .line 3
    invoke-static {p2, p1, p0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$loadDataFromPostEntity(Lnz/a0;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;I)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final loadPostModel$lambda-23(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 80

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postId"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->loadUser(Ljava/lang/String;)Lnz/n;

    move-result-object v1

    invoke-virtual {v1}, Lnz/n;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsharechat/library/cvo/UserEntity;

    .line 2
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadLocalPropertyByPostId(Ljava/lang/String;)Lnz/n;

    move-result-object v0

    invoke-virtual {v0}, Lnz/n;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lsharechat/library/cvo/PostLocalEntity;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, -0x804

    const/16 v77, -0x1

    const/16 v78, 0xff

    const/16 v79, 0x0

    invoke-direct/range {v1 .. v79}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final loadProfileFeed$lambda-37(Ljava/util/List;)Lnz/w;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lnz/t;->l0(Ljava/lang/Iterable;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private static final loadProfileFeed$lambda-38(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 80

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->loadUser(Ljava/lang/String;)Lnz/n;

    move-result-object v1

    invoke-virtual {v1}, Lnz/n;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsharechat/library/cvo/UserEntity;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadLocalPropertyByPostId(Ljava/lang/String;)Lnz/n;

    move-result-object v0

    invoke-virtual {v0}, Lnz/n;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lsharechat/library/cvo/PostLocalEntity;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, -0x804

    const/16 v77, -0x1

    const/16 v78, 0xff

    const/16 v79, 0x0

    invoke-direct/range {v1 .. v79}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final loadProfileFeed$lambda-39(ILjava/util/List;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static synthetic loadTagPostFeed$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadTagPostFeed(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final loadTagPostFeed$lambda-31(Ljava/util/List;)Lnz/w;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lnz/t;->l0(Ljava/lang/Iterable;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private static final loadTagPostFeed$lambda-32(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 80

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->loadUser(Ljava/lang/String;)Lnz/n;

    move-result-object v1

    invoke-virtual {v1}, Lnz/n;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsharechat/library/cvo/UserEntity;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadLocalPropertyByPostId(Ljava/lang/String;)Lnz/n;

    move-result-object v0

    invoke-virtual {v0}, Lnz/n;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lsharechat/library/cvo/PostLocalEntity;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, -0x804

    const/16 v77, -0x1

    const/16 v78, 0xff

    const/16 v79, 0x0

    invoke-direct/range {v1 .. v79}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final loadTagPostFeed$lambda-33(ILjava/util/List;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static synthetic m(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;Lnz/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPost$lambda-12(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;Lnz/o;)V

    return-void
.end method

.method public static synthetic n(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/Boolean;Lnz/o;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadAllFeedType$lambda-40(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/Boolean;Lnz/o;)V

    return-void
.end method

.method public static synthetic o(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->deleteAllPostMapperForFeedType$lambda-10(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic p(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)Lnz/f;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->disableCommentOnPost$lambda-14(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method private static final parseAndInsertPostEntity$lambda-20(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lnz/b0;)V
    .locals 83

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$json"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ath"

    .line 2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v4, v1, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/PostEntity;

    .line 4
    iget-object v4, v1, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mGson:Lcom/google/gson/Gson;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    const-class v6, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v4, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/UserEntity;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadLocalPropertyByPostId(Ljava/lang/String;)Lnz/n;

    move-result-object v4

    invoke-virtual {v4}, Lnz/n;->b()Ljava/lang/Object;

    move-result-object v5

    .line 7
    :cond_1
    new-instance v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v4, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v5

    check-cast v16, Lsharechat/library/cvo/PostLocalEntity;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, -0x804

    const/16 v80, -0x1

    const/16 v81, 0xff

    const/16 v82, 0x0

    move-object v5, v3

    move-object v2, v6

    move-object v6, v0

    invoke-direct/range {v4 .. v82}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostAsync(Lsharechat/library/cvo/PostEntity;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    iget-object v1, v1, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Lsharechat/library/cvo/UserEntity;)V

    :cond_3
    move-object/from16 v0, p2

    move-object v1, v2

    .line 10
    invoke-interface {v0, v1}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadProfileFeed$lambda-38(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostLocalEntities$lambda-4(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;)V

    return-void
.end method

.method private static final removeGalleryPost$lambda-49(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object p0

    sget-object v0, Lsharechat/library/cvo/FeedType;->GALLERY:Lsharechat/library/cvo/FeedType;

    invoke-interface {p0, v0, p1}, Lsharechat/library/storage/dao/PostMapperDao;->removePostMapper(Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Ljava/util/List;)Lnz/w;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$loadDataFromPostEntity$lambda-24(Ljava/util/List;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic saveFeedPosts$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-virtual/range {v3 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPosts(Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/b;

    move-result-object v0

    return-object v0
.end method

.method private static final saveFeedPosts$lambda-22(ZLin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/util/List;)Lnz/f;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$feedType"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p8 .. p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v6, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v2 .. v12}, Lsq/a;->i(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lsharechat/library/cvo/PostMapperEntity;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p5}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->deleteAllPostMapperForFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/b;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lnz/b;->k()Lnz/b;

    move-result-object v2

    const-string v3, "complete()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_2
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostMapper(Ljava/util/List;)Lnz/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnz/b;->f(Lnz/f;)Lnz/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-virtual/range {v3 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync(Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(ILjava/util/List;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadGalleryFeed$lambda-36(ILjava/util/List;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(ILjava/util/List;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$loadDataFromPostEntity$lambda-28(ILjava/util/List;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final updateFavouriteByPostId$lambda-47(ZLsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lsharechat/library/cvo/AudioEntity;->setFavourite(Z)V

    :goto_0
    return-object p1
.end method

.method private static final updateFavouriteByPostId$lambda-48(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPost(Lsharechat/library/cvo/PostEntity;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private static final updateToggleCommentSubscribe$lambda-45(ZLsharechat/library/cvo/PostLocalEntity;)Lsharechat/library/cvo/PostLocalEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lsharechat/library/cvo/PostLocalEntity;->setLiveCommentSubscribed(Z)V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lsharechat/library/cvo/PostLocalEntity;->setFirstTimeCommentSubscribed(Z)V

    :cond_0
    return-object p1
.end method

.method private static final updateToggleCommentSubscribe$lambda-46(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostLocalEntity;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostLocalEntity(Lsharechat/library/cvo/PostLocalEntity;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/util/List;ILin/mohalla/sharechat/data/repository/post/PostDbHelper;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->deleteIrrelevantPosts$deleteIrrelevantPostLocalEntities$lambda-55(Ljava/util/List;ILin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    return-void
.end method

.method public static synthetic w(ZLin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/util/List;)Lnz/f;
    .locals 0

    invoke-static/range {p0 .. p8}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPosts$lambda-22(ZLin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/util/List;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/util/List;ILin/mohalla/sharechat/data/repository/post/PostDbHelper;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->deleteIrrelevantPosts$deleteIrrelevantPosts$lambda-53(Ljava/util/List;ILin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    return-void
.end method

.method public static synthetic y(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$loadDataFromPostEntity$lambda-27(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(ILjava/util/List;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadTagPostFeed$lambda-33(ILjava/util/List;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addLocalProperty(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadLocalPropertyByPostId(Ljava/lang/String;)Lnz/n;

    move-result-object v2

    invoke-virtual {v2}, Lnz/n;->b()Ljava/lang/Object;

    move-result-object v2

    .line 4
    :cond_0
    check-cast v2, Lsharechat/library/cvo/PostLocalEntity;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPostLocalProperty(Lsharechat/library/cvo/PostLocalEntity;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final deleteAllByGenre(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lsharechat/library/storage/dao/PostMapperDao;->deleteAllByGenre(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final deleteAllPostMapperForFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/b;
    .locals 7

    const-string v0, "feedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/l0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/post/l0;-><init>(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string p2, "fromAction {\n        whe\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final deleteIrrelevantPosts()Lnz/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/dao/PostMapperDao;->loadAllValidPostIds()Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->postDao()Lsharechat/library/storage/dao/PostDao;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/library/storage/dao/PostDao;->loadAllPostIds()Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/post/m0;->a:Lin/mohalla/sharechat/data/repository/post/m0;

    .line 3
    invoke-static {v0, v1, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/s0;

    const/16 v2, 0x64

    invoke-direct {v1, v2, p0}, Lin/mohalla/sharechat/data/repository/post/s0;-><init>(ILin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    invoke-virtual {v0, v1}, Lnz/a0;->w(Lrz/m;)Lnz/b;

    move-result-object v0

    const-string v1, "zip(\n            mAppDat\u2026tPostLocalEntities(it)) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public deletePost(Ljava/lang/String;)Lnz/b;
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/t1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/post/t1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string v0, "fromAction { mAppDatabas\u2026ao().deletePost(postId) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final deletePostMapper(Lsharechat/library/cvo/FeedType;Ljava/lang/String;)Lnz/b;
    .locals 1

    const-string v0, "feedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/f0;

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/f0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string p2, "fromAction { mAppDatabas\u2026apper(feedType, postId) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final deletePostsOnLanguageChangeAsync()V
    .locals 2

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->deletePostsOnLanguageChangeAsync$deletePostsOnLanguageChange(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)Lnz/b;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mSchedulerProvider:Lcs/a;

    invoke-static {v0, v1}, Ljk0/a;->a(Lnz/b;Lin/mohalla/androidcommon/async/coroutine/a;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final disableCommentOnPost(Ljava/lang/String;Z)Lnz/b;
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPost(Ljava/lang/String;)Lnz/n;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/g1;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/data/repository/post/g1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object p1

    .line 2
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/v0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/post/v0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    invoke-virtual {p1, p2}, Lnz/n;->n(Lrz/m;)Lnz/b;

    move-result-object p1

    const-string p2, "loadPost(postId).map {\n \u2026etable { insertPost(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final disableShareOnPost(Ljava/lang/String;Z)Lnz/b;
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPost(Ljava/lang/String;)Lnz/n;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/f1;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/data/repository/post/f1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object p1

    .line 2
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/b1;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/post/b1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    invoke-virtual {p1, p2}, Lnz/n;->n(Lrz/m;)Lnz/b;

    move-result-object p1

    const-string p2, "loadPost(postId).map {\n \u2026etable { insertPost(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final followFeedPostCount()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getFollowExpDao()Lsharechat/library/storage/dao/FollowExperimentDao;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    invoke-interface {v0, v1}, Lsharechat/library/storage/dao/FollowExperimentDao;->getFollowFeedCount(Lsharechat/library/cvo/FeedType;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public final getDownloadMetaByDownloadUrl(Ljava/lang/String;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/n<",
            "Lsharechat/library/cvo/DownloadMetaEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "downloadUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/n0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/post/n0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;)V

    invoke-static {v0}, Lnz/n;->e(Lnz/q;)Lnz/n;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026er.onComplete()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPostMapperEntity(Ljava/lang/String;)Lsharechat/library/cvo/PostMapperEntity;
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/PostMapperDao;->getPostMapperEntity(Ljava/lang/String;)Lsharechat/library/cvo/PostMapperEntity;

    move-result-object p1

    return-object p1
.end method

.method public final getPosts(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "postIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postDao()Lsharechat/library/storage/dao/PostDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/PostDao;->loadPosts(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final insert(Ljava/util/List;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lkotlin/collections/t;->V(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/post/PostDbHelper$insert$posts$1;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/PostDbHelper$insert$posts$1;

    invoke-static {v1, v2}, Lkotlin/sequences/k;->q(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/post/PostDbHelper$insert$posts$2;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/PostDbHelper$insert$posts$2;

    invoke-static {v1, v2}, Lkotlin/sequences/k;->B(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/sequences/k;->H(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lnz/b;->k()Lnz/b;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUser(Ljava/util/List;)Lnz/b;

    move-result-object v0

    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPost(Ljava/util/List;)Lnz/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/b;->f(Lnz/f;)Lnz/b;

    move-result-object v0

    .line 10
    :goto_1
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/c0;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/data/repository/post/c0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    const-string v0, "completable.toSingle { this }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final insertGalleryPost(Ljava/lang/String;)Lnz/b;
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/i0;

    invoke-direct {v0, p1, p0}, Lin/mohalla/sharechat/data/repository/post/i0;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string v0, "fromAction {\n        val\u2026ao().insert(entity)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final insertPost(Ljava/util/List;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "postEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/u1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/post/u1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string v0, "fromAction {\n        if \u2026nsert(postEntities)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final insertPost(Lsharechat/library/cvo/PostEntity;)Lnz/b;
    .locals 1

    const-string v0, "postEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/g0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/post/g0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostEntity;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string v0, "fromAction {\n        if \u2026.insert(postEntity)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final insertPostAsync(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPost(Ljava/util/List;)Lnz/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->B(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lnz/b;->x()Lpz/b;

    return-void
.end method

.method public final insertPostAsync(Lsharechat/library/cvo/PostEntity;)V
    .locals 1

    const-string v0, "postEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPost(Lsharechat/library/cvo/PostEntity;)Lnz/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->B(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lnz/b;->x()Lpz/b;

    return-void
.end method

.method public final insertPostLocalEntities(Ljava/util/List;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostLocalEntity;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "postLocalEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/e0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/post/e0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string v0, "fromAction { mAppDatabas\u2026insert(postLocalEntity) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final insertPostLocalEntitiesAsync(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostLocalEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postLocalEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostLocalEntities(Ljava/util/List;)Lnz/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mSchedulerProvider:Lcs/a;

    invoke-static {v0}, Ljk0/j;->i(Lpo/a;)Lnz/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->l(Lnz/g;)Lnz/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lnz/b;->x()Lpz/b;

    return-void
.end method

.method public final insertPostLocalEntity(Lsharechat/library/cvo/PostLocalEntity;)Lnz/b;
    .locals 1

    const-string v0, "postLocalEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/h0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/post/h0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/PostLocalEntity;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string v0, "fromAction { mAppDatabas\u2026insert(postLocalEntity) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final insertPostLocalEntityAsync(Lsharechat/library/cvo/PostLocalEntity;)V
    .locals 1

    const-string v0, "postLocalEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostLocalEntity(Lsharechat/library/cvo/PostLocalEntity;)Lnz/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mSchedulerProvider:Lcs/a;

    invoke-static {v0}, Ljk0/j;->i(Lpo/a;)Lnz/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->l(Lnz/g;)Lnz/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lnz/b;->x()Lpz/b;

    return-void
.end method

.method public final insertPostMapper(Ljava/util/List;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostMapperEntity;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "postMapperEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/d0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/post/d0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string v0, "fromAction { mAppDatabas\u2026ert(postMapperEntities) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadAllFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lnz/n<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "feedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/p1;

    invoke-direct {v0, p1, p2, p0, p3}, Lin/mohalla/sharechat/data/repository/post/p1;-><init>(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lnz/n;->e(Lnz/q;)Lnz/n;

    move-result-object p1

    const-string p2, "create {\n            val\u2026it.onComplete()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadGalleryFeed(Ljava/lang/String;)Lnz/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/text/l;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lsharechat/library/storage/dao/PostMapperDao$DefaultImpls;->loadGalleryFeed$default(Lsharechat/library/storage/dao/PostMapperDao;IILsharechat/library/cvo/FeedType;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/k1;->b:Lin/mohalla/sharechat/data/repository/post/k1;

    .line 3
    invoke-virtual {v0, v1}, Lnz/a0;->y(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/u0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/post/u0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    invoke-virtual {v0, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnz/t;->c1()Lnz/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/p0;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/data/repository/post/p0;-><init>(I)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "mAppDatabase.postMapperD\u2026toString())\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadLocalPropertyByPostId(Ljava/lang/String;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/n<",
            "Lsharechat/library/cvo/PostLocalEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/j1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/post/j1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;)V

    invoke-static {v0}, Lnz/n;->e(Lnz/q;)Lnz/n;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026er.onComplete()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadPost(Ljava/lang/String;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/n<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/y0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/post/y0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;)V

    invoke-static {v0}, Lnz/n;->e(Lnz/q;)Lnz/n;

    move-result-object p1

    const-string v0, "create<PostEntity> { emi\u2026mitter.onComplete()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadPostFeed(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "feedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p4, 0x3

    if-eq v0, p4, :cond_2

    const/4 p3, 0x4

    const p4, 0x7fffffff

    if-eq v0, p3, :cond_1

    const/4 p3, 0x5

    if-eq v0, p3, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$loadDefaultFeed$default(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;IILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p2, p0, p1, p4}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$loadDefaultFeed(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;I)Lnz/a0;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p2, p0, p1, p4}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$loadDefaultFeed(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;I)Lnz/a0;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {p2, p0, p1, p3}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$loadGroupFeed(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p0, p1, p4, p3}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$loadGenreFeed(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Z)Lnz/a0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public loadPostModel(Ljava/lang/String;)Lnz/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/n<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPost(Ljava/lang/String;)Lnz/n;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/d1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/post/d1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object p1

    const-string v0, "loadPost(postId)\n       \u2026ocalEntity)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadProfileFeed(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lsharechat/library/storage/dao/PostMapperDao$DefaultImpls;->loadProfileFeed$default(Lsharechat/library/storage/dao/PostMapperDao;Ljava/lang/String;ILsharechat/library/cvo/FeedType;IILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/post/n1;->b:Lin/mohalla/sharechat/data/repository/post/n1;

    .line 3
    invoke-virtual {p1, v0}, Lnz/a0;->y(Lrz/m;)Lnz/t;

    move-result-object p1

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/w0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/post/w0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    invoke-virtual {p1, v0}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnz/t;->c1()Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/o0;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/data/repository/post/o0;-><init>(I)V

    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mAppDatabase.postMapperD\u2026toString())\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadTagPostFeed(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "feedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lsharechat/library/storage/dao/PostMapperDao$DefaultImpls;->loadTagFeedType$default(Lsharechat/library/storage/dao/PostMapperDao;Lsharechat/library/cvo/FeedType;Ljava/lang/String;IIILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/post/l1;->b:Lin/mohalla/sharechat/data/repository/post/l1;

    .line 3
    invoke-virtual {p1, p2}, Lnz/a0;->y(Lrz/m;)Lnz/t;

    move-result-object p1

    .line 4
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/a1;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/post/a1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    invoke-virtual {p1, p2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnz/t;->c1()Lnz/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/r0;

    invoke-direct {p2, p3}, Lin/mohalla/sharechat/data/repository/post/r0;-><init>(I)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mAppDatabase.postMapperD\u2026toString())\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final parseAndInsertPostEntity(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/q1;

    invoke-direct {v0, p1, p0}, Lin/mohalla/sharechat/data/repository/post/q1;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string v0, "create {\n            val\u2026cess(postModel)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final removeGalleryPost(Ljava/lang/String;)Lnz/b;
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/s1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/post/s1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/lang/String;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string v0, "fromAction {\n        mAp\u2026pe.GALLERY, postId)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final saveFeedPosts(Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "postModelList"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insert(Ljava/util/List;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v10, Lin/mohalla/sharechat/data/repository/post/i1;

    move-object v1, v10

    move v2, p4

    move-object v3, p0

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, p3

    move/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/repository/post/i1;-><init>(ZLin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Lnz/a0;->w(Lrz/m;)Lnz/b;

    move-result-object v0

    const-string v1, "postModelList.insert()\n \u2026rEntities))\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final saveFeedPostsAsync(Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "postModelList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p8}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPosts(Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mSchedulerProvider:Lcs/a;

    invoke-interface {p2}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/b;->B(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mSchedulerProvider:Lcs/a;

    invoke-interface {p2}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/b;->u(Lnz/z;)Lnz/b;

    move-result-object p1

    const-string p2, "saveFeedPosts(postModelL\u2026(mSchedulerProvider.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public savePostModel(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostDbHelper$savePostModel$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper$savePostModel$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final updateFavouriteByPostId(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPost(Ljava/lang/String;)Lnz/n;

    move-result-object p1

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/e1;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/data/repository/post/e1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object p1

    .line 3
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/z0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/post/z0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    invoke-virtual {p1, p2}, Lnz/n;->n(Lrz/m;)Lnz/b;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mSchedulerProvider:Lcs/a;

    invoke-static {p2}, Ljk0/j;->i(Lpo/a;)Lnz/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/b;->l(Lnz/g;)Lnz/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnz/b;->x()Lpz/b;

    return-void
.end method

.method public final updateToggleCommentSubscribe(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadLocalPropertyByPostId(Ljava/lang/String;)Lnz/n;

    move-result-object p1

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/h1;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/data/repository/post/h1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object p1

    .line 3
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/c1;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/post/c1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;)V

    invoke-virtual {p1, p2}, Lnz/n;->n(Lrz/m;)Lnz/b;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->mSchedulerProvider:Lcs/a;

    invoke-static {p2}, Ljk0/j;->i(Lpo/a;)Lnz/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/b;->l(Lnz/g;)Lnz/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnz/b;->x()Lpz/b;

    return-void
.end method
