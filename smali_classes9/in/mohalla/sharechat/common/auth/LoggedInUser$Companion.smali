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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCachedLoggedInUser$default(Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "loggedInUser_new_key_v3"

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getCachedLoggedInUser(Ljava/lang/String;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLoggedInUser$default(Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, "loggedInUser_new_key_v3"

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getLoggedInUser(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearCache()V
    .locals 1

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->access$getCacheUserMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final clearCacheForKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->access$getCacheUserMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCachedLoggedInUser(Ljava/lang/String;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    const-string v0, "userKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->access$getCacheUserMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->access$getCacheUserMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final getLoggedInUser(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
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

    invoke-direct {v0, p0, p4}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion$getLoggedInUser$1;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion$getLoggedInUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion$getLoggedInUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion$getLoggedInUser$1;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getCachedLoggedInUser(Ljava/lang/String;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p4

    if-eqz p4, :cond_3

    return-object p4

    :cond_3
    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

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

    .line 6
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object p4

    new-instance v4, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion$getLoggedInUser$2;

    invoke-direct {v4, p1, p2, v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion$getLoggedInUser$2;-><init>(Lcom/google/gson/Gson;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p3, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion$getLoggedInUser$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion$getLoggedInUser$1;->label:I

    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    .line 7
    :cond_7
    :goto_3
    move-object p1, p4

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 8
    invoke-static {}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->access$getCacheUserMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    const-string v0, "this"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final updateCacheForKey(Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->access$getCacheUserMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
