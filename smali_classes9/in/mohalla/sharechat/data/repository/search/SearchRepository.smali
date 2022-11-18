.class public final Lin/mohalla/sharechat/data/repository/search/SearchRepository;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/search/SearchRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/data/repository/search/SearchRepository$Companion;

.field public static final EMPTY_SEARCH_SIZE:I = 0xa

.field public static final RECENT_SEARCH:Ljava/lang/String; = "recent_search"


# instance fields
.field private final baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

.field private final mBucketAndTagService:Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;

.field private final mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

.field private final mGson:Lcom/google/gson/Gson;

.field private final mSearchService:Lin/mohalla/sharechat/data/remote/services/SearchService;

.field private final mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

.field private searchOpenId:Ljava/lang/String;

.field private searchSessionId:Ljava/lang/String;

.field private final store:Lmj0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->Companion:Lin/mohalla/sharechat/data/repository/search/SearchRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Lin/mohalla/sharechat/data/remote/services/SearchService;Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;Lcom/google/gson/Gson;Lmj0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDbHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserDbHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSearchService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBucketAndTagService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->mSearchService:Lin/mohalla/sharechat/data/remote/services/SearchService;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->mBucketAndTagService:Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->mGson:Lcom/google/gson/Gson;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->store:Lmj0/a;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->searchSessionId:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->searchOpenId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lkotlin/jvm/internal/j0;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/SearchTopResultsRequest;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getTopSearchData$lambda-4(Lkotlin/jvm/internal/j0;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/SearchTopResultsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getTopSearchData$lambda-10(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;)V

    return-void
.end method

.method public static synthetic C(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getTopSearchData$lambda-6(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;)Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getTopSearchData$lambda-7(Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;)Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lin/mohalla/sharechat/data/remote/model/SearchResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchResults$lambda-3(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lin/mohalla/sharechat/data/remote/model/SearchResponse;)V

    return-void
.end method

.method public static synthetic F(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->fetchSuggestedGroups$lambda-18(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readRecentSearchTerms(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->readRecentSearchTerms(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$storeRecentSearchTerms(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->storeRecentSearchTerms(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic clearRecentTerms$default(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->clearRecentTerms(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final fetchSuggestedGroups$lambda-17(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static final fetchSuggestedGroups$lambda-18(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Ljava/lang/String;)Lnz/e0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->mBucketAndTagService:Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;

    const-string v3, "search"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService$DefaultImpls;->getSuggestedTrendingTags$default(Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchSuggestedGroups$lambda-19(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getSearchResults$lambda-1(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->mSearchService:Lin/mohalla/sharechat/data/remote/services/SearchService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/SearchService;->getRecentSearchResults(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getSearchResults$lambda-3(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lin/mohalla/sharechat/data/remote/model/SearchResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SearchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/SearchPayload;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SearchPayload;->getUsers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final getTopSearchData$lambda-10(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;->getPosts()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;->getPosts()Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 11
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v2}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;->getUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 16
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;->getPosts()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lsharechat/library/cvo/FeedType;->SEARCH:Lsharechat/library/cvo/FeedType;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;->getPostOffset()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    .line 17
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 18
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private static final getTopSearchData$lambda-12(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;)Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;
    .locals 6

    const-string v0, "$selfId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;->getPosts()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;->getUsers()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsharechat/library/cvo/UserEntity;

    .line 5
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lrq/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;->getPostOffset()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;

    invoke-direct {v2, p0, v1, v0, p1}, Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method private static final getTopSearchData$lambda-4(Lkotlin/jvm/internal/j0;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/SearchTopResultsRequest;
    .locals 10

    const-string v0, "$selfId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 2
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsRequest;

    .line 3
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v3, v0

    .line 4
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAdultFeedVisible()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p2, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->searchSessionId:Ljava/lang/String;

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method private static final getTopSearchData$lambda-5(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lin/mohalla/sharechat/data/remote/model/SearchTopResultsRequest;)Lnz/e0;
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

.method private static final getTopSearchData$lambda-6(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->mSearchService:Lin/mohalla/sharechat/data/remote/services/SearchService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/SearchService;->getTopPostResponse(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getTopSearchData$lambda-7(Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;)Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;

    move-result-object p0

    return-object p0
.end method

.method private static final getTrendingSearch$lambda-13(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/FetchTrendingSearch;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/remote/model/FetchTrendingSearch;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getTrendingSearch$lambda-14(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->mSearchService:Lin/mohalla/sharechat/data/remote/services/SearchService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/SearchService;->getTrendingSearch(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getTrendingSearch$lambda-15(Lin/mohalla/sharechat/data/remote/model/TrendingSearchResult;)Lin/mohalla/sharechat/data/remote/model/TrendingSearchResult;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getTrendingSearch$lambda-16(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/TrendingSearchResult;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/TrendingSearchResult;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/remote/model/TrendingSearchResult;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static synthetic r(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchResults$lambda-1(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final readRecentSearchTerms(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
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

    const-class v0, Ljava/lang/String;

    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/search/SearchRepository$readRecentSearchTerms$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/repository/search/SearchRepository$readRecentSearchTerms$1;

    iget v2, v1, Lin/mohalla/sharechat/data/repository/search/SearchRepository$readRecentSearchTerms$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/data/repository/search/SearchRepository$readRecentSearchTerms$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/repository/search/SearchRepository$readRecentSearchTerms$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository$readRecentSearchTerms$1;-><init>(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/data/repository/search/SearchRepository$readRecentSearchTerms$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/data/repository/search/SearchRepository$readRecentSearchTerms$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/data/repository/search/SearchRepository$readRecentSearchTerms$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    iget-object v1, v1, Lin/mohalla/sharechat/data/repository/search/SearchRepository$readRecentSearchTerms$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lin/mohalla/sharechat/data/repository/search/SearchRepository$readRecentSearchTerms$type$1;

    invoke-direct {p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository$readRecentSearchTerms$type$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v3, "object : TypeToken<ArrayList<String>>() {}.type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->store:Lmj0/a;

    sget-object v6, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v6

    const-string v7, "recent_search"

    .line 6
    invoke-virtual {v3}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v6}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v8

    .line 8
    invoke-virtual {v3}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v3

    invoke-interface {v3, v6, v8}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v3

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    .line 10
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_3
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_7
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_8
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 17
    :goto_1
    invoke-static {v3, v0, v4}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 18
    iput-object p0, v1, Lin/mohalla/sharechat/data/repository/search/SearchRepository$readRecentSearchTerms$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lin/mohalla/sharechat/data/repository/search/SearchRepository$readRecentSearchTerms$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lin/mohalla/sharechat/data/repository/search/SearchRepository$readRecentSearchTerms$1;->label:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v1, p0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, p1

    .line 19
    :goto_3
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 20
    iget-object p1, v1, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mGson.fromJson<ArrayList<String>>(it, type)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 21
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic s(Lin/mohalla/sharechat/data/remote/model/TrendingSearchResult;)Lin/mohalla/sharechat/data/remote/model/TrendingSearchResult;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getTrendingSearch$lambda-15(Lin/mohalla/sharechat/data/remote/model/TrendingSearchResult;)Lin/mohalla/sharechat/data/remote/model/TrendingSearchResult;

    move-result-object p0

    return-object p0
.end method

.method private final storeRecentSearchTerms(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->store:Lmj0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 5
    invoke-virtual {v1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "recent_search"

    if-eqz v3, :cond_0

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_5
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v1, v0, p1, p2}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 15
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic t(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;)Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getTopSearchData$lambda-12(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;)Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getTrendingSearch$lambda-13(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lin/mohalla/sharechat/data/remote/model/SearchTopResultsRequest;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getTopSearchData$lambda-5(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lin/mohalla/sharechat/data/remote/model/SearchTopResultsRequest;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->fetchSuggestedGroups$lambda-17(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->fetchSuggestedGroups$lambda-19(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getTrendingSearch$lambda-14(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/TrendingSearchResult;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getTrendingSearch$lambda-16(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/TrendingSearchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearRecentTerms(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getCoroutineScope()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lin/mohalla/sharechat/data/repository/search/SearchRepository$clearRecentTerms$1;-><init>(ZLin/mohalla/sharechat/data/repository/search/SearchRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final fetchSearchZeroStateDetails(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/SearchZeroStatePayload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->mSearchService:Lin/mohalla/sharechat/data/remote/services/SearchService;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/data/remote/services/SearchService;->getSearchZeroStateDetails(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchSuggestedGroups()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/search/b;->b:Lin/mohalla/sharechat/data/repository/search/b;

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/search/j;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/search/j;-><init>(Lin/mohalla/sharechat/data/repository/search/SearchRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/search/e;->b:Lin/mohalla/sharechat/data/repository/search/e;

    .line 3
    invoke-virtual {v0, v1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "authUser.map {\n         \u2026suggestions = listOf()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final fetchSuggestedGroupsV2(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/data/repository/search/SearchRepository$fetchSuggestedGroupsV2$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$fetchSuggestedGroupsV2$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$fetchSuggestedGroupsV2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$fetchSuggestedGroupsV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$fetchSuggestedGroupsV2$1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository$fetchSuggestedGroupsV2$1;-><init>(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$fetchSuggestedGroupsV2$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$fetchSuggestedGroupsV2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->fetchSuggestedGroups()Lnz/a0;

    move-result-object p1

    iput v3, v0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$fetchSuggestedGroupsV2$1;->label:I

    invoke-static {p1, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "fetchSuggestedGroups().await()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRecentSearchFromSharedPref(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->readRecentSearchTerms(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSearchOpenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->searchOpenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchResults(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/SearchResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/SearchQueryRequest;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/SearchQueryRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lin/mohalla/sharechat/data/repository/search/k;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/search/k;-><init>(Lin/mohalla/sharechat/data/repository/search/SearchRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance p2, Lin/mohalla/sharechat/data/repository/search/a;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/search/a;-><init>(Lin/mohalla/sharechat/data/repository/search/SearchRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "createBaseRequest(reques\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSearchSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->searchSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopSearchData(Ljava/lang/String;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getInternetNotFoundObservableException()Lnz/t;

    move-result-object p1

    invoke-virtual {p1}, Lnz/t;->Y()Lnz/a0;

    move-result-object p1

    const-string v0, "getInternetNotFoundObser\u2026ntainer>().firstOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/data/repository/search/o;

    invoke-direct {v2, v0, p1, p0}, Lin/mohalla/sharechat/data/repository/search/o;-><init>(Lkotlin/jvm/internal/j0;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/search/SearchRepository;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/search/i;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/search/i;-><init>(Lin/mohalla/sharechat/data/repository/search/SearchRepository;)V

    invoke-virtual {p1, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lin/mohalla/sharechat/data/repository/search/m;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/search/m;-><init>(Lin/mohalla/sharechat/data/repository/search/SearchRepository;)V

    invoke-virtual {p1, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/data/repository/search/c;->b:Lin/mohalla/sharechat/data/repository/search/c;

    invoke-virtual {p1, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v1, Lin/mohalla/sharechat/data/repository/search/g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/search/g;-><init>(Lin/mohalla/sharechat/data/repository/search/SearchRepository;)V

    invoke-virtual {p1, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance v1, Lin/mohalla/sharechat/data/repository/search/n;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/data/repository/search/n;-><init>(Lkotlin/jvm/internal/j0;)V

    invoke-virtual {p1, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "authUser.map {\n         \u2026          )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTrendingSearch()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/TrendingSearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/search/h;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/search/h;-><init>(Lin/mohalla/sharechat/data/repository/search/SearchRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/search/l;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/search/l;-><init>(Lin/mohalla/sharechat/data/repository/search/SearchRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/search/d;->b:Lin/mohalla/sharechat/data/repository/search/d;

    .line 3
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/search/f;->b:Lin/mohalla/sharechat/data/repository/search/f;

    .line 4
    invoke-virtual {v0, v1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "authUser.flatMap { creat\u2026ndingSearch = listOf()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTrendingSearchV2(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/TrendingSearchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/data/repository/search/SearchRepository$getTrendingSearchV2$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$getTrendingSearchV2$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$getTrendingSearchV2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$getTrendingSearchV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$getTrendingSearchV2$1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/search/SearchRepository$getTrendingSearchV2$1;-><init>(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$getTrendingSearchV2$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$getTrendingSearchV2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getTrendingSearch()Lnz/a0;

    move-result-object p1

    iput v3, v0, Lin/mohalla/sharechat/data/repository/search/SearchRepository$getTrendingSearchV2$1;->label:I

    invoke-static {p1, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "getTrendingSearch().await()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final insertQueryInSharedPref(Ljava/lang/String;)V
    .locals 7

    const-string v0, "queryString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getCoroutineScope()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/data/repository/search/SearchRepository$insertQueryInSharedPref$1;-><init>(Lin/mohalla/sharechat/data/repository/search/SearchRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final setSearchOpenId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->searchOpenId:Ljava/lang/String;

    return-void
.end method

.method public final setSearchSessionId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->searchSessionId:Ljava/lang/String;

    return-void
.end method
