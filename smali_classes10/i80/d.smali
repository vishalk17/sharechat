.class public abstract Li80/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _requestCache:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lmn0/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final baseRepoParams:Lc90/a;


# direct methods
.method public constructor <init>(Lc90/a;)V
    .locals 1

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li80/d;->baseRepoParams:Lc90/a;

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Li80/d;->_requestCache:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic P9(Ljava/lang/Object;Li80/d;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lkv1/d;
    .locals 0

    invoke-static {p0, p1, p2}, Li80/d;->createBaseRequestV2$lambda-5(Ljava/lang/Object;Li80/d;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lkv1/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q9(Lcom/google/gson/JsonObject;Li80/d;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lkv1/e;
    .locals 0

    invoke-static {p0, p1, p2}, Li80/d;->createBaseNonBatchingEventRequest$lambda-18(Lcom/google/gson/JsonObject;Li80/d;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lkv1/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R9(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li80/d;->_get_userLanguage_$lambda-0(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S9(Ljava/lang/Boolean;)Lmn0/e0;
    .locals 0

    invoke-static {p0}, Li80/d;->createBaseRequestV2$lambda-3(Ljava/lang/Boolean;)Lmn0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T9(Lmn0/b0;)V
    .locals 0

    invoke-static {p0}, Li80/d;->createBaseRequest$lambda-7$lambda-6(Lmn0/b0;)V

    return-void
.end method

.method public static synthetic U9(Lcom/google/gson/JsonObject;Li80/d;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lkv1/e;
    .locals 0

    invoke-static {p0, p1, p2}, Li80/d;->createMojBaseNonBatchingEventRequest$lambda-21(Lcom/google/gson/JsonObject;Li80/d;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lkv1/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V9(Lin/mohalla/sharechat/common/auth/SignUpTitle;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Li80/d;->checkAndThrowForTempUser$lambda-25(Lin/mohalla/sharechat/common/auth/SignUpTitle;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W9(Lmn0/b0;)V
    .locals 0

    invoke-static {p0}, Li80/d;->createMojBaseRequest$lambda-12$lambda-11(Lmn0/b0;)V

    return-void
.end method

.method public static synthetic X9(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/auth/AppSkin;
    .locals 0

    invoke-static {p0}, Li80/d;->_get_appSkin_$lambda-1(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y9(Lmn0/u;)V
    .locals 0

    invoke-static {p0}, Li80/d;->getInternetNotFoundObservableException$lambda-24(Lmn0/u;)V

    return-void
.end method

.method public static synthetic Z9(Lmn0/b0;)V
    .locals 0

    invoke-static {p0}, Li80/d;->createBaseRequestV2$lambda-3$lambda-2(Lmn0/b0;)V

    return-void
.end method

.method private static final _get_appSkin_$lambda-1(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/auth/AppSkin;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_userLanguage_$lambda-0(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static synthetic aa(Lkv1/g;Li80/d;ZLin/mohalla/sharechat/common/auth/LoggedInUser;)Lkv1/c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li80/d;->createBaseRequest$lambda-10(Lkv1/g;Li80/d;ZLin/mohalla/sharechat/common/auth/LoggedInUser;)Lkv1/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ba(Ljava/lang/Boolean;)Lmn0/e0;
    .locals 0

    invoke-static {p0}, Li80/d;->createMojBaseRequest$lambda-12(Ljava/lang/Boolean;)Lmn0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ca(Lkv1/g;Li80/d;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lkv1/c;
    .locals 0

    invoke-static {p0, p1, p2}, Li80/d;->createMojBaseRequest$lambda-15(Lkv1/g;Li80/d;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lkv1/c;

    move-result-object p0

    return-object p0
.end method

.method private static final checkAndThrowForTempUser$lambda-25(Lin/mohalla/sharechat/common/auth/SignUpTitle;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$signUpTitle"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isTemporary()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lab0/b;

    invoke-direct {p1, p0}, Lab0/b;-><init>(Lin/mohalla/sharechat/common/auth/SignUpTitle;)V

    throw p1
.end method

.method private static final createBaseNonBatchingEventRequest$lambda-18(Lcom/google/gson/JsonObject;Li80/d;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lkv1/e;
    .locals 8

    const-string v0, "$body"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance v2, Ltr0/g;

    const-string v3, "\\."

    invoke-direct {v2, v3}, Ltr0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ltr0/g;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

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
    invoke-virtual {v5}, Ljava/lang/String;->length()I

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

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :goto_1
    new-array v2, v4, [Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 13
    aget-object v0, v1, v4

    :cond_4
    move-object v6, v0

    .line 14
    new-instance v0, Lkv1/e;

    .line 15
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getMqttResponseTopic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Li80/d;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lkv1/e;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p0, p1, Li80/d;->baseRepoParams:Lc90/a;

    .line 19
    iget-object p0, p0, Lc90/a;->e:Le70/b;

    .line 20
    invoke-interface {p0}, Le70/b;->c()V

    const/16 p0, 0x1585

    invoke-virtual {v0, p0}, Lkv1/e;->a(I)V

    return-object v0
.end method

.method public static synthetic createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Li80/d;->createBaseRequest(Lkv1/g;Z)Lmn0/a0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createBaseRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final createBaseRequest$lambda-10(Lkv1/g;Li80/d;ZLin/mohalla/sharechat/common/auth/LoggedInUser;)Lkv1/c;
    .locals 10

    const-string v0, "$body"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->getAssignedBroker()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->getAssignedBroker()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltr0/g;

    const-string v3, "\\."

    invoke-direct {v2, v3}, Ltr0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ltr0/g;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

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
    invoke-virtual {v5}, Ljava/lang/String;->length()I

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

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :goto_1
    new-array v2, v4, [Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 13
    aget-object v0, v1, v4

    :cond_4
    move-object v6, v0

    .line 14
    new-instance v0, Lkv1/c;

    .line 15
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getMqttResponseTopic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Li80/d;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x40

    move-object v1, v0

    move-object v2, p0

    move v8, p2

    .line 17
    invoke-direct/range {v1 .. v9}, Lkv1/c;-><init>(Lkv1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 18
    iget-object p0, p1, Li80/d;->baseRepoParams:Lc90/a;

    .line 19
    iget-object p0, p0, Lc90/a;->e:Le70/b;

    .line 20
    invoke-interface {p0}, Le70/b;->c()V

    const/16 p0, 0x1585

    invoke-virtual {v0, p0}, Lkv1/c;->a(I)V

    return-object v0
.end method

.method private static final createBaseRequest$lambda-7(Ljava/lang/Boolean;)Lmn0/e0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llg/q;->l:Llg/q;

    invoke-static {p0}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final createBaseRequest$lambda-7$lambda-6(Lmn0/b0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lfa0/a;

    invoke-direct {p0}, Lfa0/a;-><init>()V

    throw p0
.end method

.method private static final createBaseRequestV2$lambda-3(Ljava/lang/Boolean;)Lmn0/e0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lbg/b;->n:Lbg/b;

    invoke-static {p0}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final createBaseRequestV2$lambda-3$lambda-2(Lmn0/b0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lfa0/a;

    invoke-direct {p0}, Lfa0/a;-><init>()V

    throw p0
.end method

.method private static final createBaseRequestV2$lambda-5(Ljava/lang/Object;Li80/d;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lkv1/d;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance v2, Ltr0/g;

    const-string v3, "\\."

    invoke-direct {v2, v3}, Ltr0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ltr0/g;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

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
    invoke-virtual {v5}, Ljava/lang/String;->length()I

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

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :goto_1
    new-array v2, v4, [Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 13
    aget-object v0, v1, v4

    :cond_4
    move-object v6, v0

    .line 14
    new-instance v0, Lkv1/d;

    .line 15
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getMqttResponseTopic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Li80/d;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v7

    .line 17
    iget-object p1, p1, Li80/d;->baseRepoParams:Lc90/a;

    .line 18
    iget-object p1, p1, Lc90/a;->e:Le70/b;

    .line 19
    invoke-interface {p1}, Le70/b;->c()V

    const/16 v8, 0x1585

    move-object v1, v0

    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v8}, Lkv1/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static final createMojBaseNonBatchingEventRequest$lambda-21(Lcom/google/gson/JsonObject;Li80/d;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lkv1/e;
    .locals 8

    const-string v0, "$body"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance v2, Ltr0/g;

    const-string v3, "\\."

    invoke-direct {v2, v3}, Ltr0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ltr0/g;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

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
    invoke-virtual {v5}, Ljava/lang/String;->length()I

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

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :goto_1
    new-array v2, v4, [Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 13
    aget-object v0, v1, v4

    :cond_4
    move-object v6, v0

    .line 14
    new-instance v0, Lkv1/e;

    .line 15
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getMqttResponseTopic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Li80/d;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lkv1/e;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p0, p1, Li80/d;->baseRepoParams:Lc90/a;

    .line 19
    iget-object p0, p0, Lc90/a;->e:Le70/b;

    .line 20
    invoke-interface {p0}, Le70/b;->c()V

    const/16 p0, 0x1585

    invoke-virtual {v0, p0}, Lkv1/e;->a(I)V

    return-object v0
.end method

.method private static final createMojBaseRequest$lambda-12(Ljava/lang/Boolean;)Lmn0/e0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll7/d;->n:Ll7/d;

    invoke-static {p0}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final createMojBaseRequest$lambda-12$lambda-11(Lmn0/b0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lfa0/a;

    invoke-direct {p0}, Lfa0/a;-><init>()V

    throw p0
.end method

.method private static final createMojBaseRequest$lambda-15(Lkv1/g;Li80/d;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lkv1/c;
    .locals 10

    const-string v0, "$body"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance v2, Ltr0/g;

    const-string v3, "\\."

    invoke-direct {v2, v3}, Ltr0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ltr0/g;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

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
    invoke-virtual {v5}, Ljava/lang/String;->length()I

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

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :goto_1
    new-array v2, v4, [Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 13
    aget-object v0, v1, v4

    :cond_4
    move-object v6, v0

    .line 14
    new-instance v0, Lkv1/c;

    .line 15
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getMqttResponseTopic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Li80/d;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xc0

    move-object v1, v0

    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v9}, Lkv1/c;-><init>(Lkv1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 18
    iget-object p0, p1, Li80/d;->baseRepoParams:Lc90/a;

    .line 19
    iget-object p0, p0, Lc90/a;->e:Le70/b;

    .line 20
    invoke-interface {p0}, Le70/b;->c()V

    const/16 p0, 0x1585

    invoke-virtual {v0, p0}, Lkv1/c;->a(I)V

    return-object v0
.end method

.method private static final createPreloginBaseRequest$lambda-23(Li80/d;Lkv1/g;Lmn0/b0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$body"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkv1/f;

    invoke-virtual {p0}, Li80/d;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkv1/f;-><init>(Ljava/lang/String;Lkv1/g;)V

    .line 2
    iget-object p0, p0, Li80/d;->baseRepoParams:Lc90/a;

    .line 3
    iget-object p0, p0, Lc90/a;->e:Le70/b;

    .line 4
    invoke-interface {p0}, Le70/b;->c()V

    const/16 p0, 0x1585

    invoke-virtual {v0, p0}, Lkv1/f;->a(I)V

    .line 5
    invoke-interface {p2, v0}, Lmn0/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic da(Li80/d;Lkv1/g;Lmn0/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li80/d;->createPreloginBaseRequest$lambda-23(Li80/d;Lkv1/g;Lmn0/b0;)V

    return-void
.end method

.method public static synthetic ea(Ljava/lang/Boolean;)Lmn0/e0;
    .locals 0

    invoke-static {p0}, Li80/d;->createBaseRequest$lambda-7(Ljava/lang/Boolean;)Lmn0/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final getInternetNotFoundObservableException$lambda-24(Lmn0/u;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfa0/a;

    invoke-direct {v0}, Lfa0/a;-><init>()V

    check-cast p0, Lao0/f$a;

    invoke-virtual {p0, v0}, Lao0/f$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final checkAndThrowForTempUser(Lin/mohalla/sharechat/common/auth/SignUpTitle;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/SignUpTitle;",
            ")",
            "Lmn0/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "signUpTitle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    new-instance v1, Li80/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final createBaseNonBatchingEventRequest(Lcom/google/gson/JsonObject;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lmn0/a0<",
            "Lkv1/e;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    new-instance v1, Lq70/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lq70/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final createBaseRequest(Lkv1/g;Z)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv1/g;",
            "Z)",
            "Lmn0/a0<",
            "Lkv1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li80/d;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lmn0/a0;->j(JLjava/util/concurrent/TimeUnit;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lp70/w;->d:Lp70/w;

    invoke-virtual {p1, p2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    new-instance v1, Li80/c;

    invoke-direct {v1, p1, p0, p2}, Li80/c;-><init>(Lkv1/g;Li80/d;Z)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final createBaseRequestSuspend(Lkv1/g;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv1/g;",
            "Lvo0/d<",
            "-",
            "Lkv1/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Li80/d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li80/d$a;

    iget v1, v0, Li80/d$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li80/d$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Li80/d$a;

    invoke-direct {v0, p0, p2}, Li80/d$a;-><init>(Li80/d;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Li80/d$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Li80/d$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Li80/d;->baseRepoParams:Lc90/a;

    .line 6
    iget-object p2, p2, Lc90/a;->g:Lhb0/a;

    .line 7
    invoke-interface {p2}, Lm30/a;->d()Lyr0/b0;

    move-result-object p2

    new-instance v2, Li80/d$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Li80/d$b;-><init>(Li80/d;Lkv1/g;Lvo0/d;)V

    iput v3, v0, Li80/d$a;->d:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "suspend fun createBaseRe\u2026).await()\n        }\n    }"

    invoke-static {p2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final createBaseRequestV2(Ljava/lang/Object;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmn0/a0<",
            "Lkv1/d<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/d;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lmn0/a0;->j(JLjava/util/concurrent/TimeUnit;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lu20/c;->e:Lu20/c;

    invoke-virtual {p1, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    new-instance v1, Li80/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Li80/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final createMojBaseNonBatchingEventRequest(Lcom/google/gson/JsonObject;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lmn0/a0<",
            "Lkv1/e;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li80/d;->getMojUser()Lmn0/a0;

    move-result-object v0

    new-instance v1, Lq70/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lq70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final createMojBaseRequest(Lkv1/g;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv1/g;",
            ")",
            "Lmn0/a0<",
            "Lkv1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li80/d;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lmn0/a0;->j(JLjava/util/concurrent/TimeUnit;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lu20/c;->f:Lu20/c;

    invoke-virtual {p1, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Li80/d;->getMojUser()Lmn0/a0;

    move-result-object v0

    new-instance v1, Li80/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Li80/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final createPreloginBaseRequest(Lkv1/g;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv1/g;",
            ")",
            "Lmn0/a0<",
            "Lkv1/f;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llg/p;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Llg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final getAppSkin()Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/common/auth/AppSkin;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/c;->d:Lp70/c;

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthUser(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    .line 5
    new-instance v1, Li80/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li80/d$c;-><init>(Li80/d;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAuthUser()Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/d;->baseRepoParams:Lc90/a;

    .line 2
    iget-object v0, v0, Lc90/a;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthUserFlow()Lbs0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/d;->baseRepoParams:Lc90/a;

    .line 2
    iget-object v0, v0, Lc90/a;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserFlow()Lbs0/i;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthUserOrNull(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/d;->baseRepoParams:Lc90/a;

    .line 2
    iget-object v0, v0, Lc90/a;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 3
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getInternetNotFoundObservableException()Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/activity/result/d;->a:Landroidx/activity/result/d;

    invoke-static {v0}, Lmn0/t;->k(Lmn0/v;)Lmn0/t;

    move-result-object v0

    return-object v0
.end method

.method public final getMojUser()Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/d;->baseRepoParams:Lc90/a;

    .line 2
    iget-object v0, v0, Lc90/a;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getMojUser()Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestInProgress(Ljava/lang/String;)Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/t<",
            "*>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li80/d;->_requestCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn0/t;

    return-object p1
.end method

.method public final getUniqueDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/d;->baseRepoParams:Lc90/a;

    .line 2
    iget-object v0, v0, Lc90/a;->c:Lwb0/k;

    .line 3
    invoke-virtual {v0}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserLanguage(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Li80/d;->baseRepoParams:Lc90/a;

    .line 3
    iget-object v0, v0, Lc90/a;->g:Lhb0/a;

    .line 4
    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Li80/d$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li80/d$d;-><init>(Li80/d;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUserLanguage()Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/o;->d:Lp70/o;

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li80/d;->baseRepoParams:Lc90/a;

    .line 2
    iget-object v0, v0, Lc90/a;->d:Lq90/f;

    .line 3
    invoke-virtual {v0}, Lq90/f;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final setRequestInProgress(Ljava/lang/String;Lmn0/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmn0/t<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Li80/d;->_requestCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Li80/d;->_requestCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
