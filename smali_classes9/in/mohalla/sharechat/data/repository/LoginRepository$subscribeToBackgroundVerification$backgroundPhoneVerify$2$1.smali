.class final Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/LoginRepository;->subscribeToBackgroundVerification$backgroundPhoneVerify$lambda-27(Lin/mohalla/sharechat/data/repository/LoginRepository;Ll40/l;)Ll40/m;
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
        "Ll40/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1"
    f = "LoginRepository.kt"
    l = {
        0x1e4,
        0x1e5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Ll40/l;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;


# direct methods
.method constructor <init>(Ll40/l;Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/l;",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;->$it:Ll40/l;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;->$it:Ll40/l;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;-><init>(Ll40/l;Lin/mohalla/sharechat/data/repository/LoginRepository;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ll40/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;->$it:Ll40/l;

    invoke-virtual {p1}, Ll40/l;->a()Ll40/m;

    move-result-object p1

    invoke-virtual {p1}, Ll40/m;->a()I

    move-result p1

    if-ne p1, v3, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object p1

    invoke-virtual {p1}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 6
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneVerified(Z)V

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->access$getAuthUtil$p(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;->label:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->clearMojUser(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->access$getAuthUtil$p(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v3

    const-string p1, "loggedInUser"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 p1, 0x0

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;->label:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lxk0/a$a;->a(Lxk0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$subscribeToBackgroundVerification$backgroundPhoneVerify$2$1;->$it:Ll40/l;

    invoke-virtual {p1}, Ll40/l;->a()Ll40/m;

    move-result-object p1

    return-object p1
.end method
