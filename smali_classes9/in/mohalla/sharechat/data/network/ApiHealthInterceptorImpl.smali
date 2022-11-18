.class public final Lin/mohalla/sharechat/data/network/ApiHealthInterceptorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/b;


# static fields
.field public static final $stable:I


# instance fields
.field private final apiHealthMonitoringUtil:Lsharechat/library/utilities/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/library/utilities/a;->c:I

    sput v0, Lin/mohalla/sharechat/data/network/ApiHealthInterceptorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lsharechat/library/utilities/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiHealthMonitoringUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/network/ApiHealthInterceptorImpl;->apiHealthMonitoringUtil:Lsharechat/library/utilities/a;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "tag-chat-service"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    if-lt v2, v4, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    if-gt v2, v3, :cond_0

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/data/network/ApiHealthInterceptorImpl;->apiHealthMonitoringUtil:Lsharechat/library/utilities/a;

    invoke-virtual {p1}, Lsharechat/library/utilities/a;->b()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result p1

    if-lt p1, v4, :cond_1

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result p1

    if-le p1, v3, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/data/network/ApiHealthInterceptorImpl;->apiHealthMonitoringUtil:Lsharechat/library/utilities/a;

    invoke-virtual {p1}, Lsharechat/library/utilities/a;->c()V

    :cond_2
    :goto_0
    return-object v0
.end method
