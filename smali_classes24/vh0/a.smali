.class public final Lvh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq/a;


# instance fields
.field private final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lxk0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lsharechat/manager/dwelltime/session/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhk0/a;

.field private final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lzk0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lmk0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lsk0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwh0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Los/h;Ldagger/Lazy;Ldagger/Lazy;Lhk0/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Los/h;",
            "Ldagger/Lazy<",
            "Lxk0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lsharechat/manager/dwelltime/session/c;",
            ">;",
            "Lhk0/a;",
            "Ldagger/Lazy<",
            "Lzk0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lmk0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lsk0/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManagerLazy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleClientUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationUtilsLazy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lvh0/a;->a:Ldagger/Lazy;

    .line 3
    iput-object p4, p0, Lvh0/a;->b:Ldagger/Lazy;

    .line 4
    iput-object p5, p0, Lvh0/a;->c:Lhk0/a;

    .line 5
    iput-object p6, p0, Lvh0/a;->d:Ldagger/Lazy;

    .line 6
    iput-object p7, p0, Lvh0/a;->e:Ldagger/Lazy;

    .line 7
    iput-object p8, p0, Lvh0/a;->f:Ldagger/Lazy;

    const/4 p3, 0x4

    new-array p3, p3, [Lwh0/c;

    .line 8
    new-instance p4, Lwh0/c;

    const-string p5, "CLIENT"

    const-string p6, "Android"

    invoke-direct {p4, p5, p6}, Lwh0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p5, 0x0

    aput-object p4, p3, p5

    .line 9
    new-instance p4, Lwh0/c;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p5, "context.packageName"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "PACKAGE-NAME"

    invoke-direct {p4, p5, p1}, Lwh0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    aput-object p4, p3, p1

    .line 10
    new-instance p1, Lwh0/c;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "OS-VERSION"

    invoke-direct {p1, p5, p4}, Lwh0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x2

    aput-object p1, p3, p4

    .line 11
    new-instance p1, Lwh0/c;

    invoke-virtual {p2}, Los/h;->r()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    const-string p4, "User-Agent"

    invoke-direct {p1, p4, p2}, Lwh0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    aput-object p1, p3, p2

    .line 12
    invoke-static {p3}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvh0/a;->g:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lvh0/a;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh0/a;->f:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic b(Lvh0/a;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh0/a;->a:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic c(Lvh0/a;)Lhk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh0/a;->c:Lhk0/a;

    return-object p0
.end method

.method public static final synthetic d(Lvh0/a;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh0/a;->e:Ldagger/Lazy;

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvh0/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvh0/a$d;-><init>(Lvh0/a;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 2
    new-instance v3, Lvh0/a$b;

    invoke-direct {v3, p0, v1}, Lvh0/a$b;-><init>(Lvh0/a;Lkotlin/coroutines/d;)V

    invoke-static {v1, v3, v2, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v4

    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v5

    const-string v6, "Token-Refresh"

    invoke-virtual {v5, v6}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    new-instance v7, Lvh0/a$c;

    invoke-direct {v7, p0, v1}, Lvh0/a$c;-><init>(Lvh0/a;Lkotlin/coroutines/d;)V

    invoke-static {v1, v7, v2, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v8, "V2"

    goto :goto_1

    :cond_1
    const-string v8, "V1"

    :goto_1
    const-string v9, "AUTH-VERSION"

    .line 6
    invoke-virtual {v4, v9, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v8, ""

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAuthSessionId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "X-SHARECHAT-AUTH-SESSION-ID"

    invoke-virtual {v4, v10, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4, v6}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_4

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "X-SHARECHAT-AUTH-TOKEN"

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v4, v6, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "X-SHARECHAT-SECRET"

    .line 11
    invoke-virtual {v4, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_4
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 13
    :cond_5
    :goto_2
    iget-object v0, p0, Lvh0/a;->g:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh0/c;

    .line 15
    invoke-virtual {v5}, Lwh0/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lwh0/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    move-object v3, v8

    :cond_7
    const-string v0, "ADVERTISING-ID"

    .line 16
    invoke-virtual {v4, v0, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17
    iget-object v0, p0, Lvh0/a;->d:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk0/a;

    invoke-interface {v0}, Lzk0/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "radioType"

    invoke-virtual {v4, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 18
    new-instance v0, Lvh0/a$a;

    invoke-direct {v0, p0, v4, v1}, Lvh0/a$a;-><init>(Lvh0/a;Lokhttp3/Request$Builder;Lkotlin/coroutines/d;)V

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
