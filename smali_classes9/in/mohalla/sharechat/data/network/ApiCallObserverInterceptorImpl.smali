.class public final Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsManager:Lqk0/a;

.field private final coroutineScope:Lkotlinx/coroutines/s0;

.field private final experimentationManager:Lsharechat/manager/experimentation/a;

.field private final random:Lkotlin/random/c$a;

.field private recordApis:Z

.field private final sampleRate:I

.field private final schedulerProvider:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqk0/a;Lsharechat/manager/experimentation/a;Lkotlinx/coroutines/s0;Lcs/a;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;->analyticsManager:Lqk0/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;->experimentationManager:Lsharechat/manager/experimentation/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;->coroutineScope:Lkotlinx/coroutines/s0;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;->schedulerProvider:Lcs/a;

    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;->sampleRate:I

    .line 7
    sget-object p1, Lkotlin/random/c;->b:Lkotlin/random/c$a;

    iput-object p1, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;->random:Lkotlin/random/c$a;

    .line 8
    invoke-interface {p4}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl$1;-><init>(Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic access$getExperimentationManager$p(Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;)Lsharechat/manager/experimentation/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;->experimentationManager:Lsharechat/manager/experimentation/a;

    return-object p0
.end method

.method public static final synthetic access$setRecordApis$p(Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;->recordApis:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    const-string v0, "api_log"

    const-string v1, "time"

    const-string v2, "chain"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;->random:Lkotlin/random/c$a;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lkotlin/random/c$a;->e(I)I

    move-result v3

    iget v4, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;->sampleRate:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-boolean v4, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;->recordApis:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "url"

    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "path"

    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "serviceName"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v2, "code"

    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "message"

    .line 12
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 14
    invoke-virtual {v6, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    iget-object v2, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;->analyticsManager:Lqk0/a;

    invoke-interface {v2, v0, v6}, Lqk0/a;->V2(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 17
    invoke-virtual {v6, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lin/mohalla/sharechat/data/network/ApiCallObserverInterceptorImpl;->analyticsManager:Lqk0/a;

    invoke-interface {v1, v0, v6}, Lqk0/a;->V2(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    throw p1

    .line 21
    :cond_2
    :goto_1
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
