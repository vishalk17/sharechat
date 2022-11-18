.class public final Le70/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le70/f$a;
    }
.end annotation


# static fields
.field public static final a:Le70/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le70/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le70/f$a;-><init>(Lep0/k;)V

    sput-object v0, Le70/f;->a:Le70/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le70/b;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "appBuildConfig"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Le70/b;->e()V

    .line 2
    sget-object p1, Le70/f;->a:Le70/f$a;

    const-string v0, "https://apis.sharechat.com/"

    invoke-virtual {p1, v0}, Le70/f$a;->a(Ljava/lang/String;)Z

    return-object v0
.end method

.method public final b(Le70/b;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "appBuildConfig"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Le70/b;->g()V

    .line 2
    invoke-interface {p1}, Le70/b;->d()V

    const-string p1, "ssl://chatbrokers.sharechat.com:443"

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "staging"

    invoke-static {p1, v1, v0}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Lzq1/a;Lyr0/e0;Le70/b;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "apiGateWayBaseUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "coroutineScope"

    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "appBuildConfig"

    invoke-static {p4, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Le70/b;->d()V

    return-object p1
.end method

.method public final e(Ljava/util/Set;)Lcom/google/gson/Gson;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Le70/e;",
            ">;)",
            "Lcom/google/gson/Gson;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "gsonTypes"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v1, Le70/e;

    .line 3
    iget-object v2, v1, Le70/e;->a:Ljava/lang/reflect/Type;

    .line 4
    iget-object v1, v1, Le70/e;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-string v0, "with(GsonBuilder()) {\n  \u2026       create()\n        }"

    .line 7
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lcom/google/gson/Gson;)Ldu0/a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldu0/a;->c(Lcom/google/gson/Gson;)Ldu0/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ldu0/a;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lbu0/y;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "gsonConverterFactory"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiGateWayBaseUrl"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbu0/y$b;

    invoke-direct {v0}, Lbu0/y$b;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lbu0/y$b;->c(Ljava/lang/String;)Lbu0/y$b;

    .line 3
    invoke-virtual {v0, p1}, Lbu0/y$b;->b(Lbu0/f$a;)Lbu0/y$b;

    .line 4
    sget-object p1, Llo0/a;->c:Lmn0/z;

    .line 5
    invoke-static {p1}, Lcu0/h;->a(Lmn0/z;)Lcu0/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbu0/y$b;->a(Lbu0/c$a;)Lbu0/y$b;

    .line 6
    sget-object p1, La50/h;->a:La50/h$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, La50/h;->b:Lro0/p;

    .line 8
    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La50/h;

    .line 9
    invoke-virtual {v0, p1}, Lbu0/y$b;->a(Lbu0/c$a;)Lbu0/y$b;

    .line 10
    iput-object p2, v0, Lbu0/y$b;->b:Lokhttp3/Call$Factory;

    .line 11
    invoke-virtual {v0}, Lbu0/y$b;->d()Lbu0/y;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ldu0/a;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lbu0/y;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "gsonConverterFactory"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiGateWayBaseUrl"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbu0/y$b;

    invoke-direct {v0}, Lbu0/y$b;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lbu0/y$b;->c(Ljava/lang/String;)Lbu0/y$b;

    .line 3
    invoke-virtual {v0, p1}, Lbu0/y$b;->b(Lbu0/f$a;)Lbu0/y$b;

    .line 4
    sget-object p1, La50/h;->a:La50/h$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, La50/h;->b:Lro0/p;

    .line 6
    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La50/h;

    .line 7
    invoke-virtual {v0, p1}, Lbu0/y$b;->a(Lbu0/c$a;)Lbu0/y$b;

    .line 8
    iput-object p2, v0, Lbu0/y$b;->b:Lokhttp3/Call$Factory;

    .line 9
    invoke-virtual {v0}, Lbu0/y$b;->d()Lbu0/y;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lb50/a;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "httpClientBuilderFactory"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/Protocol;

    .line 1
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lb50/a;->a:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient;

    .line 3
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lokhttp3/OkHttpClient$Builder;Ld70/b;Ly40/a;Ld70/a;Ld70/c;Ljava/util/Set;)Lokhttp3/OkHttpClient;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient$Builder;",
            "Ld70/b;",
            "Ly40/a;",
            "Ld70/a;",
            "Ld70/c;",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "okHttpClientBuilder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialsHttpInterceptor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCallObserverInterceptor"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTokenInterceptor"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenAuthenticator"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 2
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lokhttp3/Interceptor;

    .line 3
    invoke-virtual {p1, p6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    invoke-virtual {p1, p5}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0xf

    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 p3, 0x1e

    .line 8
    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lokhttp3/OkHttpClient;Ly40/b;Ljava/util/Set;)Lokhttp3/OkHttpClient;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Ly40/b;",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiHealthInterceptor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0x1e

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lb50/a;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "httpClientBuilderFactory"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/Protocol;

    .line 1
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lb50/a;->a:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient;

    .line 3
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    return-object p1
.end method
