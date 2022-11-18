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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0019\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J2\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004JX\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0004R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;",
        "",
        "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
        "user",
        "",
        "getLocale",
        "Lmn0/t;",
        "getGifScreenVisibleObservable",
        "category",
        "Lro0/x;",
        "onGifScreenVisible",
        "Lmn0/a0;",
        "Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;",
        "fetchGifCategories",
        "",
        "count",
        "offset",
        "getOffset",
        "Lin/mohalla/sharechat/data/remote/model/GifDataContainer;",
        "fetchTrendingGif",
        "query",
        "",
        "isSearchTerm",
        "categoryId",
        "fetchCategoriesDataOrSearchGif",
        "groupId",
        "",
        "bucketIdList",
        "Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;",
        "fetchStickers",
        "bucketId",
        "fetchStickerCategories",
        "Lin/mohalla/sharechat/data/remote/services/CommentMediaService;",
        "mCommentMediaService",
        "Lin/mohalla/sharechat/data/remote/services/CommentMediaService;",
        "Lbt1/a;",
        "mAuthUtil",
        "<init>",
        "(Lin/mohalla/sharechat/data/remote/services/CommentMediaService;Lbt1/a;)V",
        "Companion",
        "comment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
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
.field private final gifScreenVisibleBehaviourSubject:Lmo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAuthUtil:Lbt1/a;

.field private final mCommentMediaService:Lin/mohalla/sharechat/data/remote/services/CommentMediaService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository$Companion;-><init>(Lep0/k;)V

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

.method public constructor <init>(Lin/mohalla/sharechat/data/remote/services/CommentMediaService;Lbt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mCommentMediaService"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mCommentMediaService:Lin/mohalla/sharechat/data/remote/services/CommentMediaService;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mAuthUtil:Lbt1/a;

    .line 4
    new-instance p1, Lmo0/a;

    invoke-direct {p1}, Lmo0/a;-><init>()V

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->gifScreenVisibleBehaviourSubject:Lmo0/a;

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;)Lin/mohalla/sharechat/data/remote/model/GifDataContainer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchCategoriesDataOrSearchGif$lambda-11$lambda-10(ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;)Lin/mohalla/sharechat/data/remote/model/GifDataContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRECENT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->RECENT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTRENDING$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->TRENDING:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;)Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickerCategories$lambda-19$lambda-18(Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;)Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickerCategories$lambda-19(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchGifCategories$lambda-5(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchTrendingGif$lambda-8(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/e0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchCategoriesDataOrSearchGif$lambda-11(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fetchCategoriesDataOrSearchGif$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchCategoriesDataOrSearchGif(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchCategoriesDataOrSearchGif$lambda-11(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mCommentMediaService:Lin/mohalla/sharechat/data/remote/services/CommentMediaService;

    invoke-direct {p0, p5}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->getLocale(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p0

    sget p5, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->LIMIT:I

    invoke-interface {v0, p0, p1, p5, p2}, Lin/mohalla/sharechat/data/remote/services/CommentMediaService;->fetchSearchedGif(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmn0/a0;

    move-result-object p0

    new-instance p1, Lm80/h;

    invoke-direct {p1, p3, p2, p4}, Lm80/h;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchCategoriesDataOrSearchGif$lambda-11$lambda-10(ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;)Lin/mohalla/sharechat/data/remote/model/GifDataContainer;
    .locals 4

    const-string v0, "$query"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

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

.method private static final fetchGifCategories$lambda-5(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mCommentMediaService:Lin/mohalla/sharechat/data/remote/services/CommentMediaService;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->getLocale(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lin/mohalla/sharechat/data/remote/services/CommentMediaService;->fetchGifCategories(Ljava/lang/String;)Lmn0/a0;

    move-result-object p0

    sget-object p1, Lr90/d;->g:Lr90/d;

    invoke-virtual {p0, p1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchGifCategories$lambda-5$lambda-4(Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;)Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;
    .locals 10

    const-string v0, "category"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;->getGifCategoryMeta()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

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
    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

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

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static synthetic fetchStickerCategories$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickerCategories(Ljava/lang/String;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchStickerCategories$lambda-19(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/e0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mCommentMediaService:Lin/mohalla/sharechat/data/remote/services/CommentMediaService;

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->getLocale(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/services/CommentMediaService$DefaultImpls;->fetchStickerCategories$default(Lin/mohalla/sharechat/data/remote/services/CommentMediaService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p0

    sget-object p1, Lqc0/a0;->e:Lqc0/a0;

    invoke-virtual {p0, p1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchStickerCategories$lambda-19$lambda-18(Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;)Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;
    .locals 10

    const-string v0, "stickerResponse"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;->getCategoryMeta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

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
    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GifskeyCategoryResponse;->getShowTrendingTab()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 8
    new-instance v9, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    const/4 v2, 0x0

    sget-object v6, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->TRENDING:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, v6

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    :cond_1
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static fetchStickers$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;
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
    sget-object p4, Lso0/f0;->b:Lso0/f0;

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
    invoke-virtual/range {p0 .. p6}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchStickers$lambda-12(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bucketIdList"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mCommentMediaService:Lin/mohalla/sharechat/data/remote/services/CommentMediaService;

    invoke-direct {p1, p5}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->getLocale(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p1

    sget p5, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->LIMIT:I

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/TrendingStickerRequest;

    invoke-direct {v0, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/TrendingStickerRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p0, p1, p5, v0}, Lin/mohalla/sharechat/data/remote/services/CommentMediaService;->fetchTrendingSticker(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/TrendingStickerRequest;)Lmn0/a0;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p1, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mCommentMediaService:Lin/mohalla/sharechat/data/remote/services/CommentMediaService;

    invoke-direct {p1, p5}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->getLocale(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p1

    sget p3, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->LIMIT:I

    invoke-interface {p2, p1, p4, p3, p0}, Lin/mohalla/sharechat/data/remote/services/CommentMediaService;->fetchSticker(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmn0/a0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final fetchStickers$lambda-14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/GifskeyStickerResponse;)Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;
    .locals 6

    const-string v0, "stickerResponse"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/GifskeyStickerResponse;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

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

.method private static final fetchTrendingGif$lambda-8(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mCommentMediaService:Lin/mohalla/sharechat/data/remote/services/CommentMediaService;

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->getLocale(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p0

    sget p2, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->LIMIT:I

    invoke-interface {v0, p0, p1, p2}, Lin/mohalla/sharechat/data/remote/services/CommentMediaService;->fetchTrendingGif(Ljava/lang/String;Ljava/lang/String;I)Lmn0/a0;

    move-result-object p0

    sget-object p1, Lk90/n;->h:Lk90/n;

    invoke-virtual {p0, p1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTrendingGif$lambda-8$lambda-7(Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;)Lin/mohalla/sharechat/data/remote/model/GifDataContainer;
    .locals 6

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GifCommentResponse;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

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

.method public static synthetic h(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/e0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickers$lambda-12(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/e0;

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
.method public final fetchCategoriesDataOrSearchGif(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/GifDataContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mAuthUtil:Lbt1/a;

    invoke-interface {v0}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v0

    new-instance v7, Lqe0/a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lqe0/a;-><init>(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final fetchGifCategories()Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mAuthUtil:Lbt1/a;

    invoke-interface {v0}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v0

    new-instance v1, Lv70/d;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lv70/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final fetchStickerCategories(Ljava/lang/String;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoryResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mAuthUtil:Lbt1/a;

    invoke-interface {v0}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v0

    new-instance v1, Lq70/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lq70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final fetchStickers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
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
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "bucketIdList"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mAuthUtil:Lbt1/a;

    invoke-interface {v0}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v7, Ly80/i;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ly80/i;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance p3, Lk80/q;

    invoke-direct {p3, p2, p5, p6}, Lk80/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final fetchTrendingGif(Ljava/lang/String;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/GifDataContainer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->mAuthUtil:Lbt1/a;

    invoke-interface {v0}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v0

    new-instance v1, Lq70/n;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lq70/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final getGifScreenVisibleObservable()Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->gifScreenVisibleBehaviourSubject:Lmo0/a;

    return-object v0
.end method

.method public final getOffset(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "offset"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->gifScreenVisibleBehaviourSubject:Lmo0/a;

    invoke-virtual {v0, p1}, Lmo0/a;->d(Ljava/lang/Object;)V

    return-void
.end method
