.class public final Lin/mohalla/sharechat/login/language/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;ZLr00/p;Lnz/a0;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/login/language/b0;->d(Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;ZLr00/p;Lnz/a0;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lin/mohalla/sharechat/login/language/y;Lr00/p;Lnz/i;)Lj30/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/login/language/b0;->e(Lin/mohalla/sharechat/login/language/y;Lr00/p;Lnz/i;)Lj30/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lnz/a0;Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;ZLr00/p;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/a0<",
            "TT;>;",
            "Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;",
            "Z",
            "Lr00/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)",
            "Lnz/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/login/language/z;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/login/language/z;-><init>(Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;ZLr00/p;)V

    invoke-virtual {p0, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p0

    const-string p1, "compose { upstream ->\n  \u2026pply(it, onError) }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final d(Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;ZLr00/p;Lnz/a0;)Lnz/e0;
    .locals 9

    const-string v0, "$onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    if-nez p1, :cond_1

    return-object p3

    .line 1
    :cond_1
    new-instance p1, Lin/mohalla/sharechat/login/language/y;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->getRetryCount()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->getInitialTimeoutMillis()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->getRetryTimeoutMillis()J

    move-result-wide v5

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->getMaxTimeoutMillis()J

    move-result-wide v7

    move-object v1, p1

    .line 6
    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/login/language/y;-><init>(IJJJ)V

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/language/y;->f()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p0}, Lnz/a0;->S(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object p0

    .line 8
    new-instance p3, Lin/mohalla/sharechat/login/language/a0;

    invoke-direct {p3, p1, p2}, Lin/mohalla/sharechat/login/language/a0;-><init>(Lin/mohalla/sharechat/login/language/y;Lr00/p;)V

    invoke-virtual {p0, p3}, Lnz/a0;->J(Lrz/m;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lin/mohalla/sharechat/login/language/y;Lr00/p;Lnz/i;)Lj30/a;
    .locals 1

    const-string v0, "$retryStrategy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lin/mohalla/sharechat/login/language/y;->c(Lnz/i;Lr00/p;)Lj30/a;

    move-result-object p0

    return-object p0
.end method
