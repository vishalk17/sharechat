.class public final Lc80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld70/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc80/c$a;
    }
.end annotation


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lwb0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Le70/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lzq1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lz90/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lqt1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lro0/p;

.field public final i:Lro0/p;

.field public final j:Lro0/p;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public final n:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc80/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc80/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lwb0/k;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ldagger/Lazy<",
            "Le70/b;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/language/LanguageUtil;",
            ">;",
            "Ldagger/Lazy<",
            "Lzq1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lz90/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lqt1/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceUtilLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtilLazy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfigLazy"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtilLazy"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeLazy"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginUtilsLazy"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdManagerLazy"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc80/c;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lc80/c;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lc80/c;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lc80/c;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lc80/c;->e:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lc80/c;->f:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lc80/c;->g:Ldagger/Lazy;

    .line 9
    new-instance p1, Lc80/c$d;

    invoke-direct {p1, p0}, Lc80/c$d;-><init>(Lc80/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lc80/c;->h:Lro0/p;

    .line 10
    new-instance p1, Lc80/c$c;

    invoke-direct {p1, p0}, Lc80/c$c;-><init>(Lc80/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lc80/c;->i:Lro0/p;

    .line 11
    new-instance p1, Lc80/c$b;

    invoke-direct {p1, p0}, Lc80/c$b;-><init>(Lc80/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lc80/c;->j:Lro0/p;

    .line 12
    new-instance p1, Lc80/c$g;

    invoke-direct {p1, p0}, Lc80/c$g;-><init>(Lc80/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lc80/c;->k:Lro0/p;

    .line 13
    new-instance p1, Lc80/c$j;

    invoke-direct {p1, p0}, Lc80/c$j;-><init>(Lc80/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lc80/c;->l:Lro0/p;

    .line 14
    new-instance p1, Lc80/c$h;

    invoke-direct {p1, p0}, Lc80/c$h;-><init>(Lc80/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lc80/c;->m:Lro0/p;

    .line 15
    new-instance p1, Lc80/c$i;

    invoke-direct {p1, p0}, Lc80/c$i;-><init>(Lc80/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lc80/c;->n:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a()Le70/b;
    .locals 2

    iget-object v0, p0, Lc80/c;->j:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appBuildConfig>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le70/b;

    return-object v0
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    const-string v0, "chain"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 2
    iget-object v0, p0, Lc80/c;->i:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-authUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

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

    .line 4
    instance-of v1, v0, Lro0/n$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 5
    :cond_0
    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 6
    new-instance v1, Lc80/c$f;

    invoke-direct {v1, p0, v2}, Lc80/c$f;-><init>(Lc80/c;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lc80/c;->a()Le70/b;

    move-result-object v4

    invoke-interface {v4}, Le70/b;->d()V

    const/4 v4, 0x0

    .line 9
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "tag-chat-service"

    .line 11
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ENGLISH-SKIN"

    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    :cond_2
    iget-object v4, p0, Lc80/c;->h:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "<get-deviceUtil>(...)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lwb0/k;

    .line 14
    invoke-virtual {v4}, Lwb0/k;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v6, "USER-AGENT"

    invoke-virtual {v3, v6, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "X-SHARECHAT-USERID"

    invoke-virtual {v3, v6, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    const-string v6, "X-SHARECHAT-SECRET"

    invoke-virtual {v3, v6, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17
    :cond_4
    invoke-virtual {p0}, Lc80/c;->a()Le70/b;

    move-result-object v4

    invoke-interface {v4}, Le70/b;->c()V

    const/16 v4, 0x1585

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "APP-VERSION"

    invoke-virtual {v3, v6, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 18
    invoke-virtual {p0}, Lc80/c;->a()Le70/b;

    move-result-object v4

    invoke-interface {v4}, Le70/b;->b()V

    const-string v4, "APP-VERSION-NAME"

    const-string v6, "18.0.9"

    invoke-virtual {v3, v4, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    iget-object v4, p0, Lc80/c;->h:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lwb0/k;

    .line 20
    invoke-virtual {v4}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DEVICE-ID"

    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v4, "CLIENT-TYPE"

    const-string v5, "android"

    .line 21
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v4, "English"

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v4

    :cond_6
    const-string v6, "LOCALE-LANGUAGE"

    .line 23
    invoke-virtual {v3, v6, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    sget-object v5, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_8
    const-string v6, "LOCALE-SKIN"

    invoke-virtual {v3, v6, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz v0, :cond_a

    .line 25
    iget-object v5, p0, Lc80/c;->k:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<get-languageUtil>(...)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 26
    invoke-interface {v5, v0}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguage(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v4, v0

    :cond_a
    :goto_2
    const-string v0, "LOCALE-SKIN-LANGUAGE"

    .line 27
    invoke-virtual {v3, v0, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz v1, :cond_b

    const-string v0, "SESSION-ID"

    .line 28
    invoke-virtual {v3, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 29
    :cond_b
    new-instance v0, Lc80/c$e;

    invoke-direct {v0, p0, v2}, Lc80/c$e;-><init>(Lc80/c;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v1, "X-SHARECHAT-REINSTALL-TIME"

    .line 30
    invoke-virtual {v3, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    :cond_c
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
