.class final Lin/mohalla/sharechat/login/language/v$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/language/v;->Y(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.login.language.LoginUtil$updateUserLanguage$3$1"
    f = "LoginUtil.kt"
    l = {
        0x112,
        0x114,
        0x117,
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/login/language/v;

.field final synthetic e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field final synthetic f:Lin/mohalla/sharechat/common/language/AppLanguage;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/language/v;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/login/language/v$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/v$k;->d:Lin/mohalla/sharechat/login/language/v;

    iput-object p2, p0, Lin/mohalla/sharechat/login/language/v$k;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p3, p0, Lin/mohalla/sharechat/login/language/v$k;->f:Lin/mohalla/sharechat/common/language/AppLanguage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/login/language/v$k;

    iget-object v1, p0, Lin/mohalla/sharechat/login/language/v$k;->d:Lin/mohalla/sharechat/login/language/v;

    iget-object v2, p0, Lin/mohalla/sharechat/login/language/v$k;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, p0, Lin/mohalla/sharechat/login/language/v$k;->f:Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-direct {v0, v1, v2, v3, p2}, Lin/mohalla/sharechat/login/language/v$k;-><init>(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/login/language/v$k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/language/v$k;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/language/v$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/language/v$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/language/v$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/login/language/v$k;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/login/language/v$k;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v7, p1

    move-object v6, v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/login/language/v$k;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/login/language/v$k;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$k;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$k;->d:Lin/mohalla/sharechat/login/language/v;

    invoke-static {p1}, Lin/mohalla/sharechat/login/language/v;->q(Lin/mohalla/sharechat/login/language/v;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/login/language/v$k;->c:Ljava/lang/Object;

    iput v6, p0, Lin/mohalla/sharechat/login/language/v$k;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/LoginRepository;->clearAndFetchSplashConfig(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$k;->d:Lin/mohalla/sharechat/login/language/v;

    invoke-static {p1}, Lin/mohalla/sharechat/login/language/v;->u(Lin/mohalla/sharechat/login/language/v;)Lin/mohalla/sharechat/data/repository/post/PostRepository;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->clearAllLanguageSpecificFeeds()V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$k;->d:Lin/mohalla/sharechat/login/language/v;

    invoke-static {p1}, Lin/mohalla/sharechat/login/language/v;->n(Lin/mohalla/sharechat/login/language/v;)Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/login/language/v$k;->c:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/login/language/v$k;->b:I

    invoke-static {p1, v5, p0, v6, v5}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->deleteWidgetResponse$default(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$k;->d:Lin/mohalla/sharechat/login/language/v;

    invoke-static {p1}, Lin/mohalla/sharechat/login/language/v;->n(Lin/mohalla/sharechat/login/language/v;)Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->clearTrendingTstamp()V

    .line 8
    :try_start_1
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$k;->d:Lin/mohalla/sharechat/login/language/v;

    invoke-static {p1}, Lin/mohalla/sharechat/login/language/v;->o(Lin/mohalla/sharechat/login/language/v;)Lkq0/c;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/login/language/v$k;->c:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/login/language/v$k;->b:I

    invoke-interface {p1, p0}, Lkq0/c;->h(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    :goto_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v6 .. v11}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 10
    :cond_7
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$k;->d:Lin/mohalla/sharechat/login/language/v;

    invoke-static {p1}, Lin/mohalla/sharechat/login/language/v;->l(Lin/mohalla/sharechat/login/language/v;)Ljo/a;

    move-result-object p1

    invoke-interface {p1}, Ljo/a;->m()V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$k;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v1, p0, Lin/mohalla/sharechat/login/language/v$k;->f:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object v3, p0, Lin/mohalla/sharechat/login/language/v$k;->d:Lin/mohalla/sharechat/login/language/v;

    iput-object v5, p0, Lin/mohalla/sharechat/login/language/v$k;->c:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/login/language/v$k;->b:I

    invoke-static {p1, v1, v3, p0}, Lin/mohalla/sharechat/login/language/v;->C(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/login/language/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 12
    :cond_8
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
