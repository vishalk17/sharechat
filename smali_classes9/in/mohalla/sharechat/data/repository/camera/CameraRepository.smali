.class public final Lin/mohalla/sharechat/data/repository/camera/CameraRepository;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Ldp0/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mAppDatabase:Lsharechat/library/storage/AppDatabase;

.field private final mApplicationUtils:Los/a0;

.field private final mAuthUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final mService:Lin/mohalla/sharechat/data/remote/services/CameraService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/CameraService;Lin/mohalla/sharechat/common/auth/AuthUtil;Lsharechat/library/storage/AppDatabase;Los/a0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppDatabase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mApplicationUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->mService:Lin/mohalla/sharechat/data/remote/services/CameraService;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->mAuthUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->mApplicationUtils:Los/a0;

    return-void
.end method

.method public static synthetic A(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->getStickerCategories$lambda-2$lambda-1(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lin/mohalla/sharechat/data/remote/model/camera/FiltersResponse;)Lin/mohalla/sharechat/data/remote/model/camera/FiltersDataResponse;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->getFiltersList$lambda-6(Lin/mohalla/sharechat/data/remote/model/camera/FiltersResponse;)Lin/mohalla/sharechat/data/remote/model/camera/FiltersDataResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->getStickers$lambda-3(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->getFilterById$lambda-8(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteCameraDraft$lambda-12(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->getCameraDraftDao()Lsharechat/library/storage/dao/CameraDraftDao;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lsharechat/library/storage/dao/CameraDraftDao;->deleteCameraDraftById(J)V

    return-void
.end method

.method private static final getFilterById$lambda-8(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->mService:Lin/mohalla/sharechat/data/remote/services/CameraService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/CameraService;->getFilterById(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getFilterById$lambda-9(Lin/mohalla/sharechat/data/remote/model/camera/FiltersResponse;)Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/FiltersResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/camera/FiltersPayload;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/FiltersPayload;->getData()Lin/mohalla/sharechat/data/remote/model/camera/FiltersDataResponse;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/FiltersDataResponse;->getFilters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/CameraFilterEntity;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;-><init>(Lsharechat/library/cvo/CameraFilterEntity;)V

    return-object v0
.end method

.method private static final getFiltersList$lambda-5(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->mService:Lin/mohalla/sharechat/data/remote/services/CameraService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/CameraService;->getFiltersList(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getFiltersList$lambda-6(Lin/mohalla/sharechat/data/remote/model/camera/FiltersResponse;)Lin/mohalla/sharechat/data/remote/model/camera/FiltersDataResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/FiltersResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/camera/FiltersPayload;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/FiltersPayload;->getData()Lin/mohalla/sharechat/data/remote/model/camera/FiltersDataResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final getFiltersList$lambda-7(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Lin/mohalla/sharechat/data/remote/model/camera/FiltersDataResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->getCameraFilterDao()Lsharechat/library/storage/dao/CameraFilterDao;

    move-result-object p0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/FiltersDataResponse;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lsharechat/library/storage/dao/CameraFilterDao;->insert(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/FiltersDataResponse;->getFilters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getStickerById$lambda-10(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->mService:Lin/mohalla/sharechat/data/remote/services/CameraService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/CameraService;->getStickerById(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getStickerById$lambda-11(Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdResponse;)Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdPayload;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdPayload;->getData()Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdDataResponse;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdDataResponse;->getStickers()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    return-object v0
.end method

.method private static final getStickerCategories$lambda-2(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$availability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerCategoryRequest;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/camera/StickerCategoryRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance p2, Lou/h;

    invoke-direct {p2, p0}, Lou/h;-><init>(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getStickerCategories$lambda-2$lambda-1(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->mService:Lin/mohalla/sharechat/data/remote/services/CameraService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/CameraService;->getStickersCategories(Lgm0/b;)Lnz/a0;

    move-result-object p0

    sget-object p1, Lou/c;->b:Lou/c;

    .line 2
    invoke-virtual {p0, p1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getStickerCategories$lambda-2$lambda-1$lambda-0(Lin/mohalla/sharechat/data/remote/model/camera/StickerCategoryResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/StickerCategoryResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/camera/StickerCategoryPayload;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/StickerCategoryPayload;->getData()Lin/mohalla/sharechat/data/remote/model/camera/StickerCategoryDataResponse;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/StickerCategoryDataResponse;->getStickerCategories()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getStickers$lambda-3(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->mService:Lin/mohalla/sharechat/data/remote/services/CameraService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/CameraService;->getStickers(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getStickers$lambda-4(Lin/mohalla/sharechat/data/remote/model/camera/StickerResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/StickerResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/camera/StickerPayload;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/StickerPayload;->getData()Lin/mohalla/sharechat/data/remote/model/camera/StickerDataResponse;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/StickerDataResponse;->getStickers()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->getStickerCategories$lambda-2(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->deleteCameraDraft$lambda-12(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;J)V

    return-void
.end method

.method public static synthetic t(Lin/mohalla/sharechat/data/remote/model/camera/StickerResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->getStickers$lambda-4(Lin/mohalla/sharechat/data/remote/model/camera/StickerResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdResponse;)Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->getStickerById$lambda-11(Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdResponse;)Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->getFiltersList$lambda-5(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lin/mohalla/sharechat/data/remote/model/camera/StickerCategoryResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->getStickerCategories$lambda-2$lambda-1$lambda-0(Lin/mohalla/sharechat/data/remote/model/camera/StickerCategoryResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->getStickerById$lambda-10(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lin/mohalla/sharechat/data/remote/model/camera/FiltersResponse;)Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->getFilterById$lambda-9(Lin/mohalla/sharechat/data/remote/model/camera/FiltersResponse;)Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Lin/mohalla/sharechat/data/remote/model/camera/FiltersDataResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->getFiltersList$lambda-7(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Lin/mohalla/sharechat/data/remote/model/camera/FiltersDataResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteCameraDraft(J)Lnz/b;
    .locals 1

    .line 1
    new-instance v0, Lou/a;

    invoke-direct {v0, p0, p1, p2}, Lou/a;-><init>(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;J)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string p2, "fromAction { mAppDatabas\u2026ameraDraftById(draftId) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAllSavedDrafts()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CameraDraftEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getCameraDraftDao()Lsharechat/library/storage/dao/CameraDraftDao;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/dao/CameraDraftDao;->getAllCameraDrafts()Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public final getFilterById(ILjava/lang/String;)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "availability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/FiltersRequest;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/camera/FiltersRequest;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance p2, Lou/j;

    invoke-direct {p2, p0}, Lou/j;-><init>(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lou/l;->b:Lou/l;

    .line 3
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "createBaseRequest(Filter\u2026.filters.firstOrNull()) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getFiltersList(Ljava/lang/String;)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CameraFilterEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "availability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->mApplicationUtils:Los/a0;

    invoke-virtual {v0}, Los/a0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/FiltersRequest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/camera/FiltersRequest;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lou/f;

    invoke-direct {v0, p0}, Lou/f;-><init>(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lou/m;->b:Lou/m;

    .line 4
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v0, Lou/e;

    invoke-direct {v0, p0}, Lou/e;-><init>(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "{\n            createBase\u2026              }\n        }"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getCameraFilterDao()Lsharechat/library/storage/dao/CameraFilterDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/CameraFilterDao;->getFilters(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getStickerById(I)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/camera/StickerByIdRequest;-><init>(ILjava/lang/String;IIILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v7}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance v0, Lou/g;

    invoke-direct {v0, p0}, Lou/g;-><init>(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lou/b;->b:Lou/b;

    .line 3
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "createBaseRequest(Sticke\u2026stickers.firstOrNull()) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStickerCategories(Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerCategory;",
            ">;>;"
        }
    .end annotation

    const-string v0, "availability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->mAuthUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lou/k;

    invoke-direct {v1, p0, p1}, Lou/k;-><init>(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "mAuthUtil.getAuthUser()\n\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStickers(ILjava/lang/String;)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/Sticker;",
            ">;>;"
        }
    .end annotation

    const-string v0, "availability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/camera/StickerRequest;-><init>(ILjava/lang/String;IILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance p2, Lou/i;

    invoke-direct {p2, p0}, Lou/i;-><init>(Lin/mohalla/sharechat/data/repository/camera/CameraRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lou/d;->b:Lou/d;

    .line 3
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "createBaseRequest(Sticke\u2026t.payload.data.stickers }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final saveDraft(Lsharechat/library/cvo/CameraDraftEntity;)J
    .locals 2

    const-string v0, "cameraDraftEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getCameraDraftDao()Lsharechat/library/storage/dao/CameraDraftDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/CameraDraftDao;->insert(Lsharechat/library/cvo/CameraDraftEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final updateDraft(JLjava/lang/String;I)V
    .locals 1

    const-string v0, "cameraDraft"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getCameraDraftDao()Lsharechat/library/storage/dao/CameraDraftDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lsharechat/library/storage/dao/CameraDraftDao;->updateDraft(JLjava/lang/String;I)V

    return-void
.end method
