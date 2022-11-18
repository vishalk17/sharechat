.class public final Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper$Companion;

.field private static final LIMIT_CHAT_SUGGEST:I = 0xa


# instance fields
.field private final mAppDatabase:Lsharechat/library/storage/AppDatabase;

.field private final mSchedulerProvider:Lcs/a;

.field private final mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;->Companion:Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lsharechat/library/storage/AppDatabase;Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserDbHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;->mSchedulerProvider:Lcs/a;

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;->insert$lambda-1(Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;->delete$lambda-2(Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;Lsharechat/library/cvo/ChatSuggestionEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;->insert$lambda-0(Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;Lsharechat/library/cvo/ChatSuggestionEntity;)V

    return-void
.end method

.method public static synthetic d(Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;->limitChatSuggestions$lambda-4(Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;)V

    return-void
.end method

.method private static final delete$lambda-2(Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$idList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->chatSuggestionDao()Lsharechat/library/storage/dao/ChatSuggestionDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/ChatSuggestionDao;->deleteAll(Ljava/util/List;)V

    return-void
.end method

.method private static final insert$lambda-0(Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;Lsharechat/library/cvo/ChatSuggestionEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatSuggestionEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->chatSuggestionDao()Lsharechat/library/storage/dao/ChatSuggestionDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/ChatSuggestionDao;->insert(Lsharechat/library/cvo/ChatSuggestionEntity;)V

    return-void
.end method

.method private static final insert$lambda-1(Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatSuggestionEntityList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->chatSuggestionDao()Lsharechat/library/storage/dao/ChatSuggestionDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/ChatSuggestionDao;->insert(Ljava/util/List;)V

    return-void
.end method

.method private static final limitChatSuggestions$lambda-4(Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;->loadAllChatSuggestionEntities()Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const-string v0, "entities"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper$limitChatSuggestions$lambda-4$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper$limitChatSuggestions$lambda-4$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final delete(Ljava/util/List;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "idList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/c;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/post/c;-><init>(Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;Ljava/util/List;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string v0, "fromAction { mAppDatabas\u2026Dao().deleteAll(idList) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final insert(Ljava/util/List;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ChatSuggestionEntity;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "chatSuggestionEntityList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/b;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/post/b;-><init>(Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;Ljava/util/List;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string v0, "fromAction { mAppDatabas\u2026atSuggestionEntityList) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final insert(Lsharechat/library/cvo/ChatSuggestionEntity;)Lnz/b;
    .locals 1

    const-string v0, "chatSuggestionEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/d;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/post/d;-><init>(Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;Lsharechat/library/cvo/ChatSuggestionEntity;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string v0, "fromAction { mAppDatabas\u2026t(chatSuggestionEntity) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final limitChatSuggestions()Lnz/b;
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/a;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/post/a;-><init>(Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object v0

    const-string v1, "fromAction {\n           \u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final loadAllChatSuggestionEntities()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ChatSuggestionEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->chatSuggestionDao()Lsharechat/library/storage/dao/ChatSuggestionDao;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/dao/ChatSuggestionDao;->loadAll()Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public final loadAllPostsForChatSuggestion()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->chatSuggestionDao()Lsharechat/library/storage/dao/ChatSuggestionDao;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/dao/ChatSuggestionDao;->loadAllPosts()Lnz/a0;

    move-result-object v0

    return-object v0
.end method
