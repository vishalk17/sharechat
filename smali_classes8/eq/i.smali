.class public final Leq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/i$a;
    }
.end annotation


# static fields
.field public static final a:Leq/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leq/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Leq/i;->a:Leq/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lokhttp3/OkHttpClient$Builder;Lbq/b;Laq/a;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lbq/b;",
            "Laq/a;",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 2
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lokhttp3/Interceptor;

    .line 3
    invoke-virtual {p1, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method private final d(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lin/mohalla/sharechat/di/modules/c;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "appBuildConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lin/mohalla/sharechat/di/modules/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Leq/i;->a:Leq/i$a;

    invoke-virtual {p1, v0}, Leq/i$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https://apis.sharechat.com/"

    :goto_0
    return-object v0
.end method

.method public final c(Lin/mohalla/sharechat/di/modules/c;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "appBuildConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lin/mohalla/sharechat/di/modules/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Leq/i;->a:Leq/i$a;

    invoke-virtual {p1, v0}, Leq/i$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ssl://chatbrokers.sharechat.com:443"

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staging"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;Lmj0/a;Lkotlinx/coroutines/s0;Lin/mohalla/sharechat/di/modules/c;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "apiGateWayBaseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "appBuildConfig"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p4}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    new-instance p3, Leq/i$b;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Leq/i$b;-><init>(Lmj0/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p2, 0x1

    invoke-static {p4, p3, p2, p4}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final g(Ljava/util/Set;)Lcom/google/gson/Gson;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Leq/h;",
            ">;)",
            "Lcom/google/gson/Gson;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "gsonTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq/h;

    .line 3
    invoke-virtual {v1}, Leq/h;->a()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1}, Leq/h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-string v0, "with(GsonBuilder()) {\n  \u2026       create()\n        }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Lcom/google/gson/Gson;)Lm30/a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lm30/a;->g(Lcom/google/gson/Gson;)Lm30/a;

    move-result-object p1

    const-string v0, "create(gson)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Lm30/a;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/u;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "gsonConverterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiGateWayBaseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lretrofit2/u$b;

    invoke-direct {v0}, Lretrofit2/u$b;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lretrofit2/u$b;->c(Ljava/lang/String;)Lretrofit2/u$b;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p1}, Lretrofit2/u$b;->b(Lretrofit2/f$a;)Lretrofit2/u$b;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object p3

    invoke-static {p3}, Ll30/h;->d(Lnz/z;)Ll30/h;

    move-result-object p3

    invoke-virtual {p1, p3}, Lretrofit2/u$b;->a(Lretrofit2/c$a;)Lretrofit2/u$b;

    move-result-object p1

    .line 5
    sget-object p3, Lin/mohalla/core/network/h;->a:Lin/mohalla/core/network/h$b;

    invoke-virtual {p3}, Lin/mohalla/core/network/h$b;->a()Lin/mohalla/core/network/h;

    move-result-object p3

    invoke-virtual {p1, p3}, Lretrofit2/u$b;->a(Lretrofit2/c$a;)Lretrofit2/u$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lretrofit2/u$b;->f(Lokhttp3/Call$Factory;)Lretrofit2/u$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lretrofit2/u$b;->e()Lretrofit2/u;

    move-result-object p1

    const-string p2, "Builder()\n            .b\u2026ent)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Lm30/a;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/u;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "gsonConverterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiGateWayBaseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lretrofit2/u$b;

    invoke-direct {v0}, Lretrofit2/u$b;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lretrofit2/u$b;->c(Ljava/lang/String;)Lretrofit2/u$b;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p1}, Lretrofit2/u$b;->b(Lretrofit2/f$a;)Lretrofit2/u$b;

    move-result-object p1

    .line 4
    sget-object p3, Lin/mohalla/core/network/h;->a:Lin/mohalla/core/network/h$b;

    invoke-virtual {p3}, Lin/mohalla/core/network/h$b;->a()Lin/mohalla/core/network/h;

    move-result-object p3

    invoke-virtual {p1, p3}, Lretrofit2/u$b;->a(Lretrofit2/c$a;)Lretrofit2/u$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lretrofit2/u$b;->f(Lokhttp3/Call$Factory;)Lretrofit2/u$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/u$b;->e()Lretrofit2/u;

    move-result-object p1

    const-string p2, "Builder()\n            .b\u2026ent)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Lin/mohalla/core/network/okhttp/a;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "httpClientBuilderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/Protocol;

    .line 1
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/core/network/okhttp/a;->a()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lokhttp3/OkHttpClient$Builder;Lbq/b;Laq/a;Lbq/a;Lbq/c;Ljava/util/Set;)Lokhttp3/OkHttpClient;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lbq/b;",
            "Laq/a;",
            "Lbq/a;",
            "Lbq/c;",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "okHttpClientBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialsHttpInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCallObserverInterceptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTokenInterceptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenAuthenticator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Leq/i;->a(Lokhttp3/OkHttpClient$Builder;Lbq/b;Laq/a;Ljava/util/Set;)V

    .line 2
    invoke-virtual {p1, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-virtual {p1, p5}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    invoke-direct {p0, p1}, Leq/i;->d(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lokhttp3/OkHttpClient;Laq/b;Ljava/util/Set;)Lokhttp3/OkHttpClient;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Laq/b;",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiHealthInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-direct {p0, p1}, Leq/i;->d(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lin/mohalla/core/network/okhttp/a;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "httpClientBuilderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/Protocol;

    .line 1
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/core/network/okhttp/a;->a()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    return-object p1
.end method
