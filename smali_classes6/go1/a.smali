.class public final Lgo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld70/a;


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lbt1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lqt1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgs1/a;

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljt1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lns1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lus1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lho1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwb0/k;Ldagger/Lazy;Ldagger/Lazy;Lgs1/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwb0/k;",
            "Ldagger/Lazy<",
            "Lbt1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lqt1/d;",
            ">;",
            "Lgs1/a;",
            "Ldagger/Lazy<",
            "Ljt1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lns1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lus1/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManagerLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleClientUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationUtilsLazy"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lgo1/a;->a:Ldagger/Lazy;

    .line 3
    iput-object p4, p0, Lgo1/a;->b:Ldagger/Lazy;

    .line 4
    iput-object p5, p0, Lgo1/a;->c:Lgs1/a;

    .line 5
    iput-object p6, p0, Lgo1/a;->d:Ldagger/Lazy;

    .line 6
    iput-object p7, p0, Lgo1/a;->e:Ldagger/Lazy;

    .line 7
    iput-object p8, p0, Lgo1/a;->f:Ldagger/Lazy;

    const/4 p3, 0x4

    new-array p3, p3, [Lho1/c;

    .line 8
    new-instance p4, Lho1/c;

    const-string p5, "CLIENT"

    const-string p6, "Android"

    invoke-direct {p4, p5, p6}, Lho1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p5, 0x0

    aput-object p4, p3, p5

    .line 9
    new-instance p4, Lho1/c;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p5, "context.packageName"

    invoke-static {p1, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "PACKAGE-NAME"

    invoke-direct {p4, p5, p1}, Lho1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    aput-object p4, p3, p1

    .line 10
    new-instance p1, Lho1/c;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "OS-VERSION"

    invoke-direct {p1, p5, p4}, Lho1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x2

    aput-object p1, p3, p4

    .line 11
    new-instance p1, Lho1/c;

    invoke-virtual {p2}, Lwb0/k;->m()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    const-string p4, "User-Agent"

    invoke-direct {p1, p4, p2}, Lho1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    aput-object p1, p3, p2

    .line 12
    invoke-static {p3}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgo1/a;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgo1/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgo1/a$d;-><init>(Lgo1/a;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 2
    new-instance v2, Lgo1/a$b;

    invoke-direct {v2, p0, v1}, Lgo1/a$b;-><init>(Lgo1/a;Lvo0/d;)V

    invoke-static {v2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v4

    const-string v5, "Token-Refresh"

    invoke-virtual {v4, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    new-instance v6, Lgo1/a$c;

    invoke-direct {v6, p0, v1}, Lgo1/a$c;-><init>(Lgo1/a;Lvo0/d;)V

    invoke-static {v6}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v7, "V2"

    goto :goto_1

    :cond_1
    const-string v7, "V1"

    :goto_1
    const-string v8, "AUTH-VERSION"

    .line 6
    invoke-virtual {v3, v8, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v7, ""

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAuthSessionId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "X-SHARECHAT-AUTH-SESSION-ID"

    invoke-virtual {v3, v9, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v3, v5}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "X-SHARECHAT-AUTH-TOKEN"

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v3, v5, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "X-SHARECHAT-SECRET"

    .line 11
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 13
    :cond_5
    :goto_2
    iget-object v0, p0, Lgo1/a;->g:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lho1/c;

    .line 15
    iget-object v5, v4, Lho1/c;->a:Ljava/lang/String;

    .line 16
    iget-object v4, v4, Lho1/c;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    move-object v2, v7

    :cond_7
    const-string v0, "ADVERTISING-ID"

    .line 18
    invoke-virtual {v3, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    iget-object v0, p0, Lgo1/a;->d:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt1/a;

    invoke-interface {v0}, Ljt1/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "radioType"

    invoke-virtual {v3, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 20
    new-instance v0, Lgo1/a$a;

    invoke-direct {v0, p0, v3, v1}, Lgo1/a$a;-><init>(Lgo1/a;Lokhttp3/Request$Builder;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
