.class public final Lin/mohalla/sharechat/di/modules/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/di/modules/f0;->A(Landroid/content/Context;Lmj0/a;Lokhttp3/OkHttpClient$Builder;Los/h;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/di/modules/c;Lu4/f;)Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/di/modules/c;

.field final synthetic b:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field final synthetic c:Lmj0/a;

.field final synthetic d:Los/h;

.field final synthetic e:Lkotlin/jvm/internal/j0;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/di/modules/c;Lin/mohalla/sharechat/common/auth/AuthUtil;Lmj0/a;Los/h;Lkotlin/jvm/internal/j0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/di/modules/f0$b;->a:Lin/mohalla/sharechat/di/modules/c;

    iput-object p2, p0, Lin/mohalla/sharechat/di/modules/f0$b;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    iput-object p3, p0, Lin/mohalla/sharechat/di/modules/f0$b;->c:Lmj0/a;

    iput-object p4, p0, Lin/mohalla/sharechat/di/modules/f0$b;->d:Los/h;

    iput-object p5, p0, Lin/mohalla/sharechat/di/modules/f0$b;->e:Lkotlin/jvm/internal/j0;

    iput-object p6, p0, Lin/mohalla/sharechat/di/modules/f0$b;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Li00/p;->b:Li00/p$a;

    iget-object v0, p0, Lin/mohalla/sharechat/di/modules/f0$b;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getMojUser()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 2
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lin/mohalla/sharechat/di/modules/f0$b;->a:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v3}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "/"

    invoke-static {v3, v5}, Lkotlin/text/l;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    new-instance v7, Lin/mohalla/sharechat/di/modules/f0$c;

    iget-object v8, p0, Lin/mohalla/sharechat/di/modules/f0$b;->c:Lmj0/a;

    invoke-direct {v7, v8, v6, v2}, Lin/mohalla/sharechat/di/modules/f0$c;-><init>(Lmj0/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v6, 0x1

    invoke-static {v2, v7, v6, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 v8, 0x2

    .line 8
    invoke-static {v7, v5, v4, v8, v2}, Lkotlin/text/l;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "X-SHARECHAT-AUTHORIZED-USERID"

    invoke-virtual {v1, v5, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 12
    :cond_2
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "tag-chat-service"

    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ENGLISH-SKIN"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_4
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-SHARECHAT-USERID"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-SHARECHAT-SECRET"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17
    iget-object v0, p0, Lin/mohalla/sharechat/di/modules/f0$b;->d:Los/h;

    invoke-virtual {v0}, Los/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DEVICE-ID"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 18
    iget-object v0, p0, Lin/mohalla/sharechat/di/modules/f0$b;->a:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "APP-VERSION"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    iget-object v0, p0, Lin/mohalla/sharechat/di/modules/f0$b;->e:Lkotlin/jvm/internal/j0;

    iget-object v2, p0, Lin/mohalla/sharechat/di/modules/f0$b;->f:Landroid/content/Context;

    invoke-static {v0, v2}, Lin/mohalla/sharechat/di/modules/f0;->a(Lkotlin/jvm/internal/j0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PACKAGE-NAME"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 20
    :cond_5
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
