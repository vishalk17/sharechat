.class public abstract Lin/mohalla/sharechat/data/repository/BaseRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _requestCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lnz/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V
    .locals 1

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/BaseRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/BaseRepository;->_requestCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static final _get_appSkin_$lambda-1(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/auth/AppSkin;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_userLanguage_$lambda-0(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
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

.method public static synthetic b(Lin/mohalla/sharechat/common/auth/SignUpTitle;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->checkAndThrowForTempUser$lambda-25(Lin/mohalla/sharechat/common/auth/SignUpTitle;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lgm0/f;Lin/mohalla/sharechat/data/repository/BaseRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lgm0/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createMojBaseRequest$lambda-15(Lgm0/f;Lin/mohalla/sharechat/data/repository/BaseRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lgm0/b;

    move-result-object p0

    return-object p0
.end method

.method private static final checkAndThrowForTempUser$lambda-25(Lin/mohalla/sharechat/common/auth/SignUpTitle;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$signUpTitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isTemporary()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lpr/b;

    invoke-direct {p1, p0}, Lpr/b;-><init>(Lin/mohalla/sharechat/common/auth/SignUpTitle;)V

    throw p1
.end method

.method private static final createBaseNonBatchingEventRequest$lambda-18(Lcom/google/gson/JsonObject;Lin/mohalla/sharechat/data/repository/BaseRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lgm0/d;
    .locals 8

    const-string v0, "$body"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->getAssignedBroker()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->getAssignedBroker()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/text/i;

    const-string v3, "\\."

    invoke-direct {v2, v3}, Lkotlin/text/i;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkotlin/text/i;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v2, v3, [Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v1, [Ljava/lang/String;

    .line 12
    array-length v2, v1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    .line 13
    aget-object v0, v1, v3

    :cond_4
    move-object v6, v0

    .line 14
    new-instance v0, Lgm0/d;

    .line 15
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getMqttResponseTopic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lgm0/d;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/BaseRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppBuildConfig()Lin/mohalla/sharechat/di/modules/c;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lgm0/d;->a(I)V

    return-object v0
.end method

.method private static final createBaseRequest$lambda-10(Lgm0/f;Lin/mohalla/sharechat/data/repository/BaseRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lgm0/b;
    .locals 11

    const-string v0, "$body"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->getAssignedBroker()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->getAssignedBroker()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/text/i;

    const-string v3, "\\."

    invoke-direct {v2, v3}, Lkotlin/text/i;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkotlin/text/i;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v2, v3, [Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v1, [Ljava/lang/String;

    .line 12
    array-length v2, v1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    .line 13
    aget-object v0, v1, v3

    :cond_4
    move-object v6, v0

    .line 14
    new-instance v0, Lgm0/b;

    .line 15
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getMqttResponseTopic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v10}, Lgm0/b;-><init>(Lgm0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 18
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/BaseRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppBuildConfig()Lin/mohalla/sharechat/di/modules/c;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lgm0/b;->a(I)V

    return-object v0
.end method

.method private static final createBaseRequest$lambda-7(Ljava/lang/Boolean;)Lnz/e0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lin/mohalla/sharechat/data/repository/i;->a:Lin/mohalla/sharechat/data/repository/i;

    .line 1
    invoke-static {p0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final createBaseRequest$lambda-7$lambda-6(Lnz/b0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;-><init>()V

    throw p0
.end method

.method private static final createBaseRequestV2$lambda-3(Ljava/lang/Boolean;)Lnz/e0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lin/mohalla/sharechat/data/repository/j;->a:Lin/mohalla/sharechat/data/repository/j;

    .line 1
    invoke-static {p0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final createBaseRequestV2$lambda-3$lambda-2(Lnz/b0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;-><init>()V

    throw p0
.end method

.method private static final createBaseRequestV2$lambda-5(Ljava/lang/Object;Lin/mohalla/sharechat/data/repository/BaseRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lgm0/c;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->getAssignedBroker()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->getAssignedBroker()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/text/i;

    const-string v3, "\\."

    invoke-direct {v2, v3}, Lkotlin/text/i;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkotlin/text/i;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v2, v3, [Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v1, [Ljava/lang/String;

    .line 12
    array-length v2, v1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    .line 13
    aget-object v0, v1, v3

    :cond_4
    move-object v6, v0

    .line 14
    new-instance v0, Lgm0/c;

    .line 15
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getMqttResponseTopic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v7

    .line 17
    iget-object p1, p1, Lin/mohalla/sharechat/data/repository/BaseRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppBuildConfig()Lin/mohalla/sharechat/di/modules/c;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    .line 18
    invoke-direct/range {v1 .. v11}, Lgm0/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final createMojBaseNonBatchingEventRequest$lambda-21(Lcom/google/gson/JsonObject;Lin/mohalla/sharechat/data/repository/BaseRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lgm0/d;
    .locals 8

    const-string v0, "$body"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->getAssignedBroker()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->getAssignedBroker()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/text/i;

    const-string v3, "\\."

    invoke-direct {v2, v3}, Lkotlin/text/i;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkotlin/text/i;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v2, v3, [Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v1, [Ljava/lang/String;

    .line 12
    array-length v2, v1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    .line 13
    aget-object v0, v1, v3

    :cond_4
    move-object v6, v0

    .line 14
    new-instance v0, Lgm0/d;

    .line 15
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getMqttResponseTopic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lgm0/d;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/BaseRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppBuildConfig()Lin/mohalla/sharechat/di/modules/c;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lgm0/d;->a(I)V

    return-object v0
.end method

.method private static final createMojBaseRequest$lambda-12(Ljava/lang/Boolean;)Lnz/e0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lin/mohalla/sharechat/data/repository/k;->a:Lin/mohalla/sharechat/data/repository/k;

    .line 1
    invoke-static {p0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final createMojBaseRequest$lambda-12$lambda-11(Lnz/b0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;-><init>()V

    throw p0
.end method

.method private static final createMojBaseRequest$lambda-15(Lgm0/f;Lin/mohalla/sharechat/data/repository/BaseRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lgm0/b;
    .locals 11

    const-string v0, "$body"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->getAssignedBroker()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->getAssignedBroker()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/text/i;

    const-string v3, "\\."

    invoke-direct {v2, v3}, Lkotlin/text/i;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkotlin/text/i;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v2, v3, [Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v1, [Ljava/lang/String;

    .line 12
    array-length v2, v1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    .line 13
    aget-object v0, v1, v3

    :cond_4
    move-object v6, v0

    .line 14
    new-instance v0, Lgm0/b;

    .line 15
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getMqttResponseTopic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v10}, Lgm0/b;-><init>(Lgm0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 18
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/BaseRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppBuildConfig()Lin/mohalla/sharechat/di/modules/c;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lgm0/b;->a(I)V

    return-object v0
.end method

.method private static final createPreloginBaseRequest$lambda-23(Lin/mohalla/sharechat/data/repository/BaseRepository;Lgm0/f;Lnz/b0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgm0/e;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lgm0/e;-><init>(Ljava/lang/String;Lgm0/f;)V

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/BaseRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppBuildConfig()Lin/mohalla/sharechat/di/modules/c;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lgm0/e;->a(I)V

    .line 3
    invoke-interface {p2, v0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;)Lnz/e0;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createMojBaseRequest$lambda-12(Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lin/mohalla/sharechat/data/repository/BaseRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lgm0/c;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequestV2$lambda-5(Ljava/lang/Object;Lin/mohalla/sharechat/data/repository/BaseRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lgm0/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lnz/b0;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest$lambda-7$lambda-6(Lnz/b0;)V

    return-void
.end method

.method public static synthetic g(Lnz/b0;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequestV2$lambda-3$lambda-2(Lnz/b0;)V

    return-void
.end method

.method private static final getInternetNotFoundObservableException$lambda-24(Lnz/u;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;-><init>()V

    invoke-interface {p0, v0}, Lnz/h;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/auth/AppSkin;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->_get_appSkin_$lambda-1(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lin/mohalla/sharechat/data/repository/BaseRepository;Lgm0/f;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createPreloginBaseRequest$lambda-23(Lin/mohalla/sharechat/data/repository/BaseRepository;Lgm0/f;Lnz/b0;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Boolean;)Lnz/e0;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest$lambda-7(Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/gson/JsonObject;Lin/mohalla/sharechat/data/repository/BaseRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lgm0/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseNonBatchingEventRequest$lambda-18(Lcom/google/gson/JsonObject;Lin/mohalla/sharechat/data/repository/BaseRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lgm0/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/google/gson/JsonObject;Lin/mohalla/sharechat/data/repository/BaseRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lgm0/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createMojBaseNonBatchingEventRequest$lambda-21(Lcom/google/gson/JsonObject;Lin/mohalla/sharechat/data/repository/BaseRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lgm0/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Boolean;)Lnz/e0;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequestV2$lambda-3(Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lnz/u;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getInternetNotFoundObservableException$lambda-24(Lnz/u;)V

    return-void
.end method

.method public static synthetic o(Lnz/b0;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createMojBaseRequest$lambda-12$lambda-11(Lnz/b0;)V

    return-void
.end method

.method public static synthetic p(Lgm0/f;Lin/mohalla/sharechat/data/repository/BaseRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lgm0/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest$lambda-10(Lgm0/f;Lin/mohalla/sharechat/data/repository/BaseRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lgm0/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->_get_userLanguage_$lambda-0(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkAndThrowForTempUser(Lin/mohalla/sharechat/common/auth/SignUpTitle;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/SignUpTitle;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "signUpTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/p;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/data/repository/p;-><init>(Lin/mohalla/sharechat/common/auth/SignUpTitle;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "authUser.map {\n         \u2026return@map true\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createBaseNonBatchingEventRequest(Lcom/google/gson/JsonObject;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lnz/a0<",
            "Lgm0/d;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/l;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/data/repository/l;-><init>(Lcom/google/gson/JsonObject;Lin/mohalla/sharechat/data/repository/BaseRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "authUser.map { loggedInU\u2026E\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createBaseRequest(Lgm0/f;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/f;",
            ")",
            "Lnz/a0<",
            "Lgm0/b;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lnz/a0;->j(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/f;->b:Lin/mohalla/sharechat/data/repository/f;

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "just(true).delay(500, Ti\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/o;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/data/repository/o;-><init>(Lgm0/f;Lin/mohalla/sharechat/data/repository/BaseRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "authUser.map { loggedInU\u2026E\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createBaseRequestSuspend(Lgm0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgm0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/data/repository/BaseRepository$createBaseRequestSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/data/repository/BaseRepository$createBaseRequestSuspend$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/BaseRepository$createBaseRequestSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/BaseRepository$createBaseRequestSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/BaseRepository$createBaseRequestSuspend$1;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/data/repository/BaseRepository$createBaseRequestSuspend$1;-><init>(Lin/mohalla/sharechat/data/repository/BaseRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/data/repository/BaseRepository$createBaseRequestSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/BaseRepository$createBaseRequestSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/BaseRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getSchedulerProvider()Lcs/a;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p2

    new-instance v2, Lin/mohalla/sharechat/data/repository/BaseRepository$createBaseRequestSuspend$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lin/mohalla/sharechat/data/repository/BaseRepository$createBaseRequestSuspend$2;-><init>(Lin/mohalla/sharechat/data/repository/BaseRepository;Lgm0/f;Lkotlin/coroutines/d;)V

    iput v3, v0, Lin/mohalla/sharechat/data/repository/BaseRepository$createBaseRequestSuspend$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "suspend fun createBaseRe\u2026).await()\n        }\n    }"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final createBaseRequestV2(Ljava/lang/Object;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lnz/a0<",
            "Lgm0/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lnz/a0;->j(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/g;->b:Lin/mohalla/sharechat/data/repository/g;

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "just(true).delay(500, Ti\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/b;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/data/repository/b;-><init>(Ljava/lang/Object;Lin/mohalla/sharechat/data/repository/BaseRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "authUser.map { loggedInU\u2026E\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createMojBaseNonBatchingEventRequest(Lcom/google/gson/JsonObject;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lnz/a0<",
            "Lgm0/d;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getMojUser()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/m;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/data/repository/m;-><init>(Lcom/google/gson/JsonObject;Lin/mohalla/sharechat/data/repository/BaseRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "mojUser.map { loggedInUs\u2026E\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createMojBaseRequest(Lgm0/f;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/f;",
            ")",
            "Lnz/a0<",
            "Lgm0/b;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lnz/a0;->j(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/e;->b:Lin/mohalla/sharechat/data/repository/e;

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "just(true).delay(500, Ti\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getMojUser()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/n;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/data/repository/n;-><init>(Lgm0/f;Lin/mohalla/sharechat/data/repository/BaseRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "mojUser.map { loggedInUs\u2026E\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createPreloginBaseRequest(Lgm0/f;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/f;",
            ")",
            "Lnz/a0<",
            "Lgm0/e;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/h;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/h;-><init>(Lin/mohalla/sharechat/data/repository/BaseRepository;Lgm0/f;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string v0, "create {\n            it.\u2026}\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAppSkin()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/auth/AppSkin;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/c;->b:Lin/mohalla/sharechat/data/repository/c;

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "authUser.map { it.appSkin }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAuthUser(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/BaseRepository$getAuthUser$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/data/repository/BaseRepository$getAuthUser$2;-><init>(Lin/mohalla/sharechat/data/repository/BaseRepository;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAuthUser()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/BaseRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getMAuthUtil()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthUserFlow()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/BaseRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getMAuthUtil()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserFlow()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthUserOrNull(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/BaseRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getMAuthUtil()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final getInternetNotFoundObservableException()Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lin/mohalla/sharechat/data/repository/a;->a:Lin/mohalla/sharechat/data/repository/a;

    .line 1
    invoke-static {v0}, Lnz/t;->A(Lnz/v;)Lnz/t;

    move-result-object v0

    const-string v1, "create { emitter -> emit\u2026(NoInternetException()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMojUser()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/BaseRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getMAuthUtil()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getMojUser()Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestInProgress(Ljava/lang/String;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/t<",
            "*>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/BaseRepository;->_requestCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz/t;

    return-object p1
.end method

.method public final getUniqueDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/BaseRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getDeviceUtil()Los/h;

    move-result-object v0

    invoke-virtual {v0}, Los/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/BaseRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getSchedulerProvider()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/BaseRepository$getUserLanguage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/data/repository/BaseRepository$getUserLanguage$2;-><init>(Lin/mohalla/sharechat/data/repository/BaseRepository;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUserLanguage()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/d;->b:Lin/mohalla/sharechat/data/repository/d;

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "authUser.map { it.userLa\u2026uage?.englishName ?: \"\" }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/BaseRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getMAppUtils()Los/a0;

    move-result-object v0

    invoke-virtual {v0}, Los/a0;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final setRequestInProgress(Ljava/lang/String;Lnz/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnz/t<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/BaseRepository;->_requestCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/BaseRepository;->_requestCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
