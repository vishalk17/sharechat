.class public final Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/auth/LoggedInUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J1\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002J\u0016\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004R\u0014\u0010\u0013\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\"\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;",
        "",
        "",
        "userKey",
        "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
        "getCachedLoggedInUser",
        "Lcom/google/gson/Gson;",
        "gson",
        "loggedInStringJson",
        "getLoggedInUser",
        "(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;",
        "Lro0/x;",
        "clearCache",
        "key",
        "clearCacheForKey",
        "loggedInUser",
        "updateCacheForKey",
        "getDummyUser",
        "",
        "DEFAULT_CACHE_TTL",
        "J",
        "KEY_CURR_USER",
        "Ljava/lang/String;",
        "KEY_MOJ",
        "KEY_SHARECHAT",
        "j$/util/concurrent/ConcurrentHashMap",
        "cacheUserMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "<init>",
        "()V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCachedLoggedInUser$default(Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "loggedInUser_new_key_v3"

    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getCachedLoggedInUser(Ljava/lang/String;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLoggedInUser$default(Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, "loggedInUser_new_key_v3"

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getLoggedInUser(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearCache()V
    .locals 1

    invoke-static {}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->access$getCacheUserMap$cp()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final clearCacheForKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->access$getCacheUserMap$cp()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCachedLoggedInUser(Ljava/lang/String;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    const-string v0, "userKey"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->access$getCacheUserMap$cp()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->access$getCacheUserMap$cp()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 3

    new-instance v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILep0/k;)V

    return-object v0
.end method

.method public final getLoggedInUser(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion$getLoggedInUser$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion$getLoggedInUser$1;

    iget v1, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion$getLoggedInUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion$getLoggedInUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion$getLoggedInUser$1;

    invoke-direct {v0, p0, p4}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion$getLoggedInUser$1;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion$getLoggedInUser$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion$getLoggedInUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion$getLoggedInUser$1;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getCachedLoggedInUser(Ljava/lang/String;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p4

    if-eqz p4, :cond_3

    return-object p4

    :cond_3
    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p4, 0x1

    :goto_2
    const/4 v2, 0x0

    if-eqz p4, :cond_6

    return-object v2

    .line 7
    :cond_6
    sget-object p4, Lyr0/s0;->d:Lgs0/b;

    .line 8
    new-instance v4, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion$getLoggedInUser$2;

    invoke-direct {v4, p1, p2, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion$getLoggedInUser$2;-><init>(Lcom/google/gson/Gson;Ljava/lang/String;Lvo0/d;)V

    iput-object p3, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion$getLoggedInUser$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion$getLoggedInUser$1;->label:I

    invoke-static {p4, v4, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    .line 9
    :cond_7
    :goto_3
    move-object p1, p4

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 10
    invoke-static {}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->access$getCacheUserMap$cp()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    const-string v0, "this"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final updateCacheForKey(Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->access$getCacheUserMap$cp()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
