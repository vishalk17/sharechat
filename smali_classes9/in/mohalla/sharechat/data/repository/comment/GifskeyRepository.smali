.class public final Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;

.field private static final HINDI:Ljava/lang/String;

.field private static final LIMIT:I

.field private static final RECENT:Ljava/lang/String;

.field private static final SEARCH:Ljava/lang/String;

.field private static final TRENDING:Ljava/lang/String;


# instance fields
.field private final gifScreenVisibleBehaviourSubject:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAuthUtil:Lxk0/a;

.field private final mCommentMediaService:Lin/mohalla/sharechat/data/remote/services/CommentMediaService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->Companion:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->$stable:I

    const-string v0, "Hindi"

    .line 1
    sput-object v0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->HINDI:Ljava/lang/String;

    const-string v0, "Trending"

    .line 2
    sput-object v0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->TRENDING:Ljava/lang/String;

    const/16 v0, 0xc

    .line 3
    sput v0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->LIMIT:I

    const-string v0, "Search"

    .line 4
    sput-object v0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->SEARCH:Ljava/lang/String;

    const-string v0, "Recent"

    .line 5
    sput-object v0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->RECENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/remote/services/CommentMediaService;Lxk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mCommentMediaService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mCommentMediaService:Lin/mohalla/sharechat/data/remote/services/CommentMediaService;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mAuthUtil:Lxk0/a;

    .line 4
    invoke-static {}, Lio/reactivex/subjects/a;->k1()Lio/reactivex/subjects/a;

    move-result-object p1

    const-string p2, "create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->gifScreenVisibleBehaviourSubject:Lio/reactivex/subjects/a;

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Lsharechat/manager/abtest/enums/b;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickerCategories$lambda-19(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Lsharechat/manager/abtest/enums/b;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRECENT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->RECENT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTRENDING$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->TRENDING:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;)Lin/mohalla/sharechat/data/remote/model/GifDataContainer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchCategoriesDataOrSearchGif$lambda-11$lambda-10(ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;)Lin/mohalla/sharechat/data/remote/model/GifDataContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsharechat/manager/abtest/enums/b;Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;)Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickerCategories$lambda-19$lambda-18(Lsharechat/manager/abtest/enums/b;Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;)Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchGifCategories$lambda-5(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchTrendingGif$lambda-8(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchCategoriesDataOrSearchGif$lambda-11(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fetchCategoriesDataOrSearchGif$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchCategoriesDataOrSearchGif(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchCategoriesDataOrSearchGif$lambda-11(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mCommentMediaService:Lin/mohalla/sharechat/data/remote/services/CommentMediaService;

    invoke-direct {p0, p5}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->getLocale(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p0

    sget p5, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->LIMIT:I

    invoke-interface {v0, p0, p1, p5, p2}, Lin/mohalla/sharechat/data/remote/services/CommentMediaService;->fetchSearchedGif(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lnz/a0;

    move-result-object p0

    new-instance p1, Lin/mohalla/sharechat/data/repository/comment/k0;

    invoke-direct {p1, p3, p2, p4}, Lin/mohalla/sharechat/data/repository/comment/k0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchCategoriesDataOrSearchGif$lambda-11$lambda-10(ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;)Lin/mohalla/sharechat/data/remote/model/GifDataContainer;
    .locals 4

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/GifCommentDataModel;

    if-eqz p0, :cond_0

    .line 5
    sget-object v3, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->SEARCH:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v3, p1

    :goto_1
    invoke-static {v2, v3, p2}, Lin/mohalla/sharechat/data/remote/model/GifsKeyModelsKt;->toGifModel(Lin/mohalla/sharechat/data/remote/model/GifCommentDataModel;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/GifModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;->getOffset()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;

    invoke-direct {p1, v1, p0}, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final fetchGifCategories$lambda-5(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mCommentMediaService:Lin/mohalla/sharechat/data/remote/services/CommentMediaService;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->getLocale(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lin/mohalla/sharechat/data/remote/services/CommentMediaService;->fetchGifCategories(Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/data/repository/comment/m0;->b:Lin/mohalla/sharechat/data/repository/comment/m0;

    invoke-virtual {p0, p1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchGifCategories$lambda-5$lambda-4(Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;)Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;
    .locals 10

    const-string v0, "category"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;->getGifCategoryMeta()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/GifCategoryMeta;

    .line 5
    invoke-static {v1}, Lin/mohalla/sharechat/data/remote/model/GifsKeyModelsKt;->toGifCategoriesModel(Lin/mohalla/sharechat/data/remote/model/GifCategoryMeta;)Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 7
    new-instance v9, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    const/4 v2, 0x0

    sget-object v3, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->TRENDING:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {p0, v0, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static synthetic fetchStickerCategories$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Lsharechat/manager/abtest/enums/b;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lsharechat/manager/abtest/enums/b;->CONTROL:Lsharechat/manager/abtest/enums/b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickerCategories(Lsharechat/manager/abtest/enums/b;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchStickerCategories$lambda-19(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Lsharechat/manager/abtest/enums/b;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$commentStickerPacksVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mCommentMediaService:Lin/mohalla/sharechat/data/remote/services/CommentMediaService;

    invoke-direct {p0, p3}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->getLocale(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lsharechat/manager/abtest/enums/b;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p0, p3, p2}, Lin/mohalla/sharechat/data/remote/services/CommentMediaService;->fetchStickerCategories(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    new-instance p2, Lin/mohalla/sharechat/data/repository/comment/j0;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/data/repository/comment/j0;-><init>(Lsharechat/manager/abtest/enums/b;)V

    invoke-virtual {p0, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchStickerCategories$lambda-19$lambda-18(Lsharechat/manager/abtest/enums/b;Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;)Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;
    .locals 10

    const-string v0, "$commentStickerPacksVariant"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;->getCategoryMeta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/StickerCategoryMeta;

    .line 5
    invoke-static {v2}, Lin/mohalla/sharechat/data/remote/model/GifsKeyModelsKt;->toGifCategoriesModel(Lin/mohalla/sharechat/data/remote/model/StickerCategoryMeta;)Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    invoke-static {p0}, Lnk0/b;->b(Lsharechat/manager/abtest/enums/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    const/4 v3, 0x0

    sget-object v7, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->RECENT:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, v7

    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;->getShowTrendingTab()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    const/4 v3, 0x0

    sget-object v7, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->TRENDING:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, v7

    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    :cond_2
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static synthetic fetchStickers$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p4

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    .line 2
    :cond_5
    invoke-virtual/range {p0 .. p6}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchStickers$lambda-12(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bucketIdList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mCommentMediaService:Lin/mohalla/sharechat/data/remote/services/CommentMediaService;

    invoke-direct {p1, p5}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->getLocale(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p1

    sget p5, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->LIMIT:I

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/TrendingStickerRequest;

    invoke-direct {v0, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/TrendingStickerRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p0, p1, p5, v0}, Lin/mohalla/sharechat/data/remote/services/CommentMediaService;->fetchTrendingSticker(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/TrendingStickerRequest;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p1, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mCommentMediaService:Lin/mohalla/sharechat/data/remote/services/CommentMediaService;

    invoke-direct {p1, p5}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->getLocale(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p1

    sget p3, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->LIMIT:I

    invoke-interface {p2, p1, p4, p3, p0}, Lin/mohalla/sharechat/data/remote/services/CommentMediaService;->fetchSticker(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lnz/a0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final fetchStickers$lambda-14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/GifskeyStickerResponse;)Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;
    .locals 6

    const-string v0, "stickerResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/GifskeyStickerResponse;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/GifskeyStickerDataModel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    sget-object v3, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->SEARCH:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v3, p1

    :goto_3
    invoke-static {v2, v3, p2}, Lin/mohalla/sharechat/data/remote/model/GifsKeyModelsKt;->toStickerModel(Lin/mohalla/sharechat/data/remote/model/GifskeyStickerDataModel;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/StickerModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/GifskeyStickerResponse;->getOffset()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;

    invoke-direct {p1, v1, p0}, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final fetchTrendingGif$lambda-8(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mCommentMediaService:Lin/mohalla/sharechat/data/remote/services/CommentMediaService;

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->getLocale(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p0

    sget p2, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->LIMIT:I

    invoke-interface {v0, p0, p1, p2}, Lin/mohalla/sharechat/data/remote/services/CommentMediaService;->fetchTrendingGif(Ljava/lang/String;Ljava/lang/String;I)Lnz/a0;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/data/repository/comment/l0;->b:Lin/mohalla/sharechat/data/repository/comment/l0;

    invoke-virtual {p0, p1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTrendingGif$lambda-8$lambda-7(Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;)Lin/mohalla/sharechat/data/remote/model/GifDataContainer;
    .locals 6

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/GifCommentDataModel;

    .line 5
    sget-object v3, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->TRENDING:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lin/mohalla/sharechat/data/remote/model/GifsKeyModelsKt;->toGifModel$default(Lin/mohalla/sharechat/data/remote/model/GifCommentDataModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/GifModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;->getOffset()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;

    invoke-direct {v0, v1, p0}, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic g(Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;)Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchGifCategories$lambda-5$lambda-4(Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;)Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;

    move-result-object p0

    return-object p0
.end method

.method private final getLocale(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->HINDI:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickers$lambda-12(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/GifskeyStickerResponse;)Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickers$lambda-14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/GifskeyStickerResponse;)Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;)Lin/mohalla/sharechat/data/remote/model/GifDataContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchTrendingGif$lambda-8$lambda-7(Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;)Lin/mohalla/sharechat/data/remote/model/GifDataContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fetchCategoriesDataOrSearchGif(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/GifDataContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mAuthUtil:Lxk0/a;

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/data/repository/comment/f0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/comment/f0;-><init>(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mAuthUtil.getAuthUser().\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchGifCategories()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mAuthUtil:Lxk0/a;

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/comment/d0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/comment/d0;-><init>(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "mAuthUtil.getAuthUser().\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final fetchStickerCategories(Lsharechat/manager/abtest/enums/b;Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/abtest/enums/b;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "commentStickerPacksVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mAuthUtil:Lxk0/a;

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/comment/g0;

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/g0;-><init>(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Lsharechat/manager/abtest/enums/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mAuthUtil.getAuthUser().\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchStickers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "bucketIdList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mAuthUtil:Lxk0/a;

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v7, Lin/mohalla/sharechat/data/repository/comment/h0;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/comment/h0;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p3, Lin/mohalla/sharechat/data/repository/comment/i0;

    invoke-direct {p3, p2, p5, p6}, Lin/mohalla/sharechat/data/repository/comment/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mAuthUtil.getAuthUser()\n\u2026          )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchTrendingGif(Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/GifDataContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mAuthUtil:Lxk0/a;

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/comment/e0;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/comment/e0;-><init>(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "mAuthUtil.getAuthUser().\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getGifScreenVisibleObservable()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->gifScreenVisibleBehaviourSubject:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final getOffset(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "offset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onGifScreenVisible(Ljava/lang/String;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->gifScreenVisibleBehaviourSubject:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    return-void
.end method
