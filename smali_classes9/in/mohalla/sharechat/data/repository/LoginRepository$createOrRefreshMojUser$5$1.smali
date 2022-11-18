.class final Lin/mohalla/sharechat/data/repository/LoginRepository$createOrRefreshMojUser$5$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/LoginRepository;->createOrRefreshMojUser$lambda-9(Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/jvm/internal/j0;Ll40/q1;)Lin/mohalla/sharechat/login/utils/LoginUIResponse;
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
    c = "in.mohalla.sharechat.data.repository.LoginRepository$createOrRefreshMojUser$5$1"
    f = "LoginRepository.kt"
    l = {
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $formData:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Lin/mohalla/sharechat/login/utils/LoginFormData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Ll40/q1;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/q1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0<",
            "Lin/mohalla/sharechat/login/utils/LoginFormData;",
            ">;",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            "Ll40/q1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/LoginRepository$createOrRefreshMojUser$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$createOrRefreshMojUser$5$1;->$formData:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$createOrRefreshMojUser$5$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$createOrRefreshMojUser$5$1;->$it:Ll40/q1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/LoginRepository$createOrRefreshMojUser$5$1;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$createOrRefreshMojUser$5$1;->$formData:Lkotlin/jvm/internal/j0;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$createOrRefreshMojUser$5$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$createOrRefreshMojUser$5$1;->$it:Ll40/q1;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$createOrRefreshMojUser$5$1;-><init>(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/q1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$createOrRefreshMojUser$5$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$createOrRefreshMojUser$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/LoginRepository$createOrRefreshMojUser$5$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$createOrRefreshMojUser$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$createOrRefreshMojUser$5$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$createOrRefreshMojUser$5$1;->$formData:Lkotlin/jvm/internal/j0;

    iget-object p1, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/login/utils/LoginFormData;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$createOrRefreshMojUser$5$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$createOrRefreshMojUser$5$1;->$it:Ll40/q1;

    .line 5
    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->access$getAuthUtil$p(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v1

    const-string v4, "it"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput v2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$createOrRefreshMojUser$5$1;->label:I

    invoke-virtual {v1, p1, v3, v2, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->setAuthUserFromSignupMojLite(Lin/mohalla/sharechat/login/utils/LoginFormData;Ll40/q1;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
