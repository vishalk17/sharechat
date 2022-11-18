.class public final Lm90/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm90/f;->A(Landroid/content/Context;Lzq1/a;Lokhttp3/OkHttpClient$Builder;Lwb0/k;Lin/mohalla/sharechat/common/auth/AuthUtil;Le70/b;Lf9/h;)Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le70/b;

.field public final synthetic b:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final synthetic c:Lzq1/a;

.field public final synthetic d:Lwb0/k;

.field public final synthetic e:Lep0/o0;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lzq1/a;Lwb0/k;Lep0/o0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lm90/f$b;->a:Le70/b;

    iput-object p2, p0, Lm90/f$b;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    iput-object p3, p0, Lm90/f$b;->c:Lzq1/a;

    iput-object p4, p0, Lm90/f$b;->d:Lwb0/k;

    iput-object p5, p0, Lm90/f$b;->e:Lep0/o0;

    iput-object p6, p0, Lm90/f$b;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    iget-object v0, p0, Lm90/f$b;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getMojUser()Lmn0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 2
    instance-of v1, v0, Lro0/n$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 3
    :cond_0
    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lm90/f$b;->a:Le70/b;

    invoke-interface {v3}, Le70/b;->d()V

    const/4 v3, 0x0

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "tag-chat-service"

    .line 7
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ENGLISH-SKIN"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-SHARECHAT-USERID"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-SHARECHAT-SECRET"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    iget-object v0, p0, Lm90/f$b;->d:Lwb0/k;

    invoke-virtual {v0}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DEVICE-ID"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 12
    iget-object v0, p0, Lm90/f$b;->a:Le70/b;

    invoke-interface {v0}, Le70/b;->c()V

    const/16 v0, 0x1585

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "APP-VERSION"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    iget-object v0, p0, Lm90/f$b;->e:Lep0/o0;

    iget-object v2, p0, Lm90/f$b;->f:Landroid/content/Context;

    .line 14
    iget-object v3, v0, Lep0/o0;->b:Ljava/lang/Object;

    if-nez v3, :cond_3

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 16
    :cond_3
    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    const-string v2, "PACKAGE-NAME"

    .line 17
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 18
    :cond_4
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
