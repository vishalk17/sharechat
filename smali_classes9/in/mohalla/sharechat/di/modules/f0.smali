.class public final Lin/mohalla/sharechat/di/modules/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/di/modules/f0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/di/modules/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/di/modules/f0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final B(Lkotlin/jvm/internal/j0;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lkotlin/jvm/internal/j0;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/di/modules/f0;->B(Lkotlin/jvm/internal/j0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lmj0/a;Lokhttp3/OkHttpClient$Builder;Los/h;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/di/modules/c;Lu4/f;)Lokhttp3/OkHttpClient;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClientBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptDecryptInterceptor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lkotlin/jvm/internal/j0;

    invoke-direct {v6}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/di/modules/f0$b;

    move-object v1, v0

    move-object v2, p6

    move-object v3, p5

    move-object v4, p2

    move-object v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/di/modules/f0$b;-><init>(Lin/mohalla/sharechat/di/modules/c;Lin/mohalla/sharechat/common/auth/AuthUtil;Lmj0/a;Los/h;Lkotlin/jvm/internal/j0;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    new-instance p1, Lcom/mocklets/pluto/PlutoInterceptor;

    invoke-direct {p1}, Lcom/mocklets/pluto/PlutoInterceptor;-><init>()V

    .line 4
    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 6
    invoke-virtual {p3, p7}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0xf

    invoke-virtual {p3, p4, p5, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    const-wide/16 p3, 0x1e

    .line 8
    invoke-virtual {p2, p3, p4, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lm30/a;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/services/MojService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "gsonConverterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mojApiGateWayBaseUrl"

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
    invoke-virtual {p1, p2}, Lretrofit2/u$b;->f(Lokhttp3/Call$Factory;)Lretrofit2/u$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/u$b;->e()Lretrofit2/u;

    move-result-object p1

    const-class p2, Lin/mohalla/sharechat/data/remote/services/MojService;

    .line 7
    invoke-virtual {p1, p2}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Builder()\n            .b\u2026e(MojService::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/MojService;

    return-object p1
.end method

.method public final D(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/MoodService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/MoodService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(MoodService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/MoodService;

    return-object p1
.end method

.method public final E(Lretrofit2/u;)Lwp0/b;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lwp0/b;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(MotionVideoService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwp0/b;

    return-object p1
.end method

.method public final F(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/NotificationService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/NotificationService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(NotificationService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/NotificationService;

    return-object p1
.end method

.method public final G(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/PostService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(PostService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/PostService;

    return-object p1
.end method

.method public final H(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/ProfileService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/ProfileService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(ProfileService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/ProfileService;

    return-object p1
.end method

.method public final I(Lretrofit2/u;)Lhr0/k;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lhr0/k;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr0/k;

    return-object p1
.end method

.method public final J(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Lin/mohalla/sharechat/di/modules/c;)Lokhttp3/OkHttpClient;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "okHttpClientBuilder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appBuildConfig"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 2
    invoke-virtual {p2, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/mocklets/pluto/PlutoInterceptor;

    invoke-direct {p2}, Lcom/mocklets/pluto/PlutoInterceptor;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/facebook/react/modules/network/l;

    invoke-direct {p2}, Lcom/facebook/react/modules/network/l;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/SearchService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/SearchService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(SearchService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/SearchService;

    return-object p1
.end method

.method public final L(Lm30/a;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lhp0/a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "factory"

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
    invoke-virtual {p1, p2}, Lretrofit2/u$b;->f(Lokhttp3/Call$Factory;)Lretrofit2/u$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/u$b;->e()Lretrofit2/u;

    move-result-object p1

    const-class p2, Lhp0/a;

    .line 7
    invoke-virtual {p1, p2}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Builder()\n            .b\u2026gChatService::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhp0/a;

    return-object p1
.end method

.method public final M(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Lin/mohalla/sharechat/di/modules/c;)Lokhttp3/OkHttpClient;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "okHttpClientBuilder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appBuildConfig"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/mocklets/pluto/PlutoInterceptor;

    invoke-direct {p1}, Lcom/mocklets/pluto/PlutoInterceptor;-><init>()V

    .line 2
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {p2, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    const-wide/16 v0, 0x1e

    .line 5
    invoke-virtual {p2, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final N(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Lin/mohalla/sharechat/di/modules/c;Lbq/b;)Lokhttp3/OkHttpClient;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "okHttpClientBuilder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appBuildConfig"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "credentialsHttpInterceptor"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lokhttp3/Protocol;

    .line 1
    sget-object p3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v0, 0x1

    aput-object p3, p1, v0

    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p3, Lcom/mocklets/pluto/PlutoInterceptor;

    invoke-direct {p3}, Lcom/mocklets/pluto/PlutoInterceptor;-><init>()V

    .line 3
    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 5
    invoke-virtual {p2, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 7
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 p3, 0x5

    .line 9
    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lm30/a;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/services/FileUploadService;
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
    invoke-virtual {p1, p2}, Lretrofit2/u$b;->f(Lokhttp3/Call$Factory;)Lretrofit2/u$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/u$b;->e()Lretrofit2/u;

    move-result-object p1

    const-class p2, Lin/mohalla/sharechat/data/remote/services/FileUploadService;

    .line 7
    invoke-virtual {p1, p2}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Builder()\n            .b\u2026ploadService::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/FileUploadService;

    return-object p1
.end method

.method public final P(Lokhttp3/OkHttpClient;Lm30/a;Ljava/lang/String;)Ljo/b;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonConverterFactory"

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
    invoke-virtual {p3, p2}, Lretrofit2/u$b;->b(Lretrofit2/f$a;)Lretrofit2/u$b;

    move-result-object p2

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object p3

    invoke-static {p3}, Ll30/h;->d(Lnz/z;)Ll30/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Lretrofit2/u$b;->a(Lretrofit2/c$a;)Lretrofit2/u$b;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lretrofit2/u$b;->f(Lokhttp3/Call$Factory;)Lretrofit2/u$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/u$b;->e()Lretrofit2/u;

    move-result-object p1

    const-class p2, Ljo/b;

    .line 7
    invoke-virtual {p1, p2}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Builder()\n            .b\u2026ckingService::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljo/b;

    return-object p1
.end method

.method public final Q(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/UserService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/UserService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(UserService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/UserService;

    return-object p1
.end method

.method public final b(Lin/mohalla/sharechat/di/modules/c;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "appBuildConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lin/mohalla/sharechat/di/modules/c;->k()Ljava/lang/String;

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
    const-string v0, "https://moj-apis.sharechat.com/"

    :goto_0
    return-object v0
.end method

.method public final c(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/AudioService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/AudioService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(AudioService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/AudioService;

    return-object p1
.end method

.method public final d(Lretrofit2/u;)Lzo0/c;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lzo0/c;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo0/c;

    return-object p1
.end method

.method public final e(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/EventService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/EventService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(EventService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/EventService;

    return-object p1
.end method

.method public final f(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(BucketAndTagService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;

    return-object p1
.end method

.method public final g(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/CameraService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/CameraService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(CameraService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/CameraService;

    return-object p1
.end method

.method public final h(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "okHttpClientBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final i(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/CommentMediaService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/CommentMediaService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(CommentMediaService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/CommentMediaService;

    return-object p1
.end method

.method public final j(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/CommentService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/CommentService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(CommentService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/CommentService;

    return-object p1
.end method

.method public final k(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/ComposeService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/ComposeService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(ComposeService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/ComposeService;

    return-object p1
.end method

.method public final l(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/ContactService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/ContactService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(ContactService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/ContactService;

    return-object p1
.end method

.method public final m(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(ContentV\u2026ationService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;

    return-object p1
.end method

.method public final n(Lretrofit2/u;)Llr0/h;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Llr0/h;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr0/h;

    return-object p1
.end method

.method public final o(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/CurrencyService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/CurrencyService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(CurrencyService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/CurrencyService;

    return-object p1
.end method

.method public final p(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/DMService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/DMService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(DMService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/DMService;

    return-object p1
.end method

.method public final q(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/DmpService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/DmpService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(DmpService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/DmpService;

    return-object p1
.end method

.method public final r(Lretrofit2/u;)Lxu/a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lxu/a;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(EcomService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxu/a;

    return-object p1
.end method

.method public final s(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(ExploreFeatureService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;

    return-object p1
.end method

.method public final t(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/ExploreService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/ExploreService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(ExploreService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/ExploreService;

    return-object p1
.end method

.method public final u(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/FeedService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/FeedService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(FeedService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/FeedService;

    return-object p1
.end method

.method public final v(Lretrofit2/u;)Lkq0/e;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lkq0/e;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq0/e;

    return-object p1
.end method

.method public final w(Lm30/a;Lokhttp3/OkHttpClient;)Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "gsonConverterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lretrofit2/u$b;

    invoke-direct {v0}, Lretrofit2/u$b;-><init>()V

    const-string v1, "https://www.googleapis.com/"

    .line 2
    invoke-virtual {v0, v1}, Lretrofit2/u$b;->c(Ljava/lang/String;)Lretrofit2/u$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lretrofit2/u$b;->b(Lretrofit2/f$a;)Lretrofit2/u$b;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v0

    invoke-static {v0}, Ll30/h;->d(Lnz/z;)Ll30/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/u$b;->a(Lretrofit2/c$a;)Lretrofit2/u$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lretrofit2/u$b;->f(Lokhttp3/Call$Factory;)Lretrofit2/u$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/u$b;->e()Lretrofit2/u;

    move-result-object p1

    const-class p2, Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi;

    .line 7
    invoke-virtual {p1, p2}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Builder()\n            .b\u2026leServiceApi::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi;

    return-object p1
.end method

.method public final x(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/GroupTagService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(GroupTagService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    return-object p1
.end method

.method public final y(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/HelpService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/HelpService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(HelpService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/HelpService;

    return-object p1
.end method

.method public final z(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/LoginService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lin/mohalla/sharechat/data/remote/services/LoginService;

    invoke-virtual {p1, v0}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(LoginService::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/services/LoginService;

    return-object p1
.end method
