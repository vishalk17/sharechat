.class public final Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final mAppDatabase:Lsharechat/library/storage/AppDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/library/storage/AppDatabase;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;->deleteAllBgs$lambda-2(Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;)V

    return-void
.end method

.method public static synthetic b(Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;->deleteAllBgCategories$lambda-1(Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;)V

    return-void
.end method

.method public static synthetic c(Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;Lsharechat/library/cvo/ComposeEntity;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;->getComposeDraftById$lambda-3(Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;Lsharechat/library/cvo/ComposeEntity;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;->insertCategoriesAndBgs$lambda-0(Ljava/util/List;Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;)V

    return-void
.end method

.method private final deleteAllBgCategories()Lnz/b;
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/compose/b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/compose/b;-><init>(Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object v0

    const-string v1, "fromAction { mAppDatabas\u2026tegoryDao().deleteAll() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final deleteAllBgCategories$lambda-1(Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->getComposeBgCategoryDao()Lsharechat/library/storage/dao/ComposeBgCategoryDao;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/library/storage/dao/ComposeBgCategoryDao;->deleteAll()V

    return-void
.end method

.method private final deleteAllBgs()Lnz/b;
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/compose/a;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/compose/a;-><init>(Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object v0

    const-string v1, "fromAction { mAppDatabas\u2026poseBgDao().deleteAll() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final deleteAllBgs$lambda-2(Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->getComposeBgDao()Lsharechat/library/storage/dao/ComposeBgDao;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/library/storage/dao/ComposeBgDao;->deleteAll()V

    return-void
.end method

.method private static final getComposeDraftById$lambda-3(Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;Lsharechat/library/cvo/ComposeEntity;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeEntity;->getComposeDraft()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    return-object p0
.end method

.method private static final insertCategoriesAndBgs$lambda-0(Ljava/util/List;Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;)V
    .locals 5

    const-string v0, "$categoriesList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/ComposeBgCategoryEntity;

    .line 2
    new-instance v1, Lsharechat/library/cvo/ComposeBgCategoryEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/ComposeBgCategoryEntity;-><init>()V

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->getCategoryId()I

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->setCategoryId(I)V

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->setCategoryName(Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v2}, Lsharechat/library/storage/AppDatabase;->getComposeBgCategoryDao()Lsharechat/library/storage/dao/ComposeBgCategoryDao;

    move-result-object v2

    invoke-interface {v2, v1}, Lsharechat/library/storage/dao/ComposeBgCategoryDao;->insert(Lsharechat/library/cvo/ComposeBgCategoryEntity;)V

    .line 6
    invoke-virtual {v0}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->getBgList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/ComposeBgEntity;

    .line 7
    invoke-virtual {v0}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->getCategoryId()I

    move-result v3

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/ComposeBgEntity;->setCategoryId(I)V

    .line 8
    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v3}, Lsharechat/library/storage/AppDatabase;->getComposeBgDao()Lsharechat/library/storage/dao/ComposeBgDao;

    move-result-object v3

    const-string v4, "bg"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lsharechat/library/storage/dao/ComposeBgDao;->insert(Lsharechat/library/cvo/ComposeBgEntity;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final deleteAllCategoriesAndBgs()Lnz/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;->deleteAllBgs()Lnz/b;

    move-result-object v0

    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;->deleteAllBgCategories()Lnz/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/b;->f(Lnz/f;)Lnz/b;

    move-result-object v0

    const-string v1, "deleteAllBgs().andThen(deleteAllBgCategories())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAllBgForCategoryFromDb(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getComposeBgDao()Lsharechat/library/storage/dao/ComposeBgDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/library/storage/dao/ComposeBgDao;->loadAllBgsForCategory(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAllCategoriesFromDb(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getComposeBgCategoryDao()Lsharechat/library/storage/dao/ComposeBgCategoryDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/ComposeBgCategoryDao;->loadAllBgCategories(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getComposeDraftById(J)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lnz/n<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getComposeDraftDao()Lsharechat/library/storage/dao/ComposeDraftDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/library/storage/dao/ComposeDraftDao;->getComposeEntity(J)Lnz/n;

    move-result-object p1

    .line 2
    new-instance p2, Lin/mohalla/sharechat/data/repository/compose/d;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/compose/d;-><init>(Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;)V

    invoke-virtual {p1, p2}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object p1

    const-string p2, "mAppDatabase.getComposeD\u2026mposeDraft::class.java) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final insertCategoriesAndBgs(Ljava/util/List;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "categoriesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/compose/c;

    invoke-direct {v0, p1, p0}, Lin/mohalla/sharechat/data/repository/compose/c;-><init>(Ljava/util/List;Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string v0, "fromAction {\n        for\u2026        }\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
