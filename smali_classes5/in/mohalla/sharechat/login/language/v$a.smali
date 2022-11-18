.class final Lin/mohalla/sharechat/login/language/v$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/language/v;-><init>(Lin/mohalla/sharechat/common/events/e;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/LoginRepository;Lcs/a;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lkotlinx/coroutines/s0;Lsharechat/manager/dwelltime/session/c;Lin/mohalla/sharechat/common/abtest/z1;Lin/mohalla/sharechat/di/modules/c;Lin/mohalla/sharechat/common/language/LocaleUtil;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkq0/c;Ljo/a;)V
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
    c = "in.mohalla.sharechat.login.language.LoginUtil$1"
    f = "LoginUtil.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lin/mohalla/sharechat/login/language/v;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/language/v;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/language/v;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/login/language/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/v$a;->d:Lin/mohalla/sharechat/login/language/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lin/mohalla/sharechat/login/language/v$a;

    iget-object v0, p0, Lin/mohalla/sharechat/login/language/v$a;->d:Lin/mohalla/sharechat/login/language/v;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/login/language/v$a;-><init>(Lin/mohalla/sharechat/login/language/v;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/language/v$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/language/v$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/language/v$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/language/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/login/language/v$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/login/language/v$a;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/login/language/v;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$a;->d:Lin/mohalla/sharechat/login/language/v;

    invoke-static {p1}, Lin/mohalla/sharechat/login/language/v;->q(Lin/mohalla/sharechat/login/language/v;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/login/language/v$a;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/login/language/v$a;->c:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Loq0/a$a;->b(Loq0/a;ZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->Q()Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lin/mohalla/sharechat/login/language/v;->y(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;)V

    .line 9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
