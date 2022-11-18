.class final Lin/mohalla/sharechat/home/profileV2/following/s$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/following/s;->A5(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
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
    c = "in.mohalla.sharechat.home.profileV2.following.FollowingPresenter$checkIfUnverifiedUser$1"
    f = "FollowingPresenter.kt"
    l = {
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lin/mohalla/sharechat/home/profileV2/following/s;

.field final synthetic f:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/following/s;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/following/s;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profileV2/following/s$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/following/s$b;->e:Lin/mohalla/sharechat/home/profileV2/following/s;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/following/s$b;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-boolean p3, p0, Lin/mohalla/sharechat/home/profileV2/following/s$b;->g:Z

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

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/following/s$b;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/following/s$b;->e:Lin/mohalla/sharechat/home/profileV2/following/s;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/following/s$b;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v3, p0, Lin/mohalla/sharechat/home/profileV2/following/s$b;->g:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lin/mohalla/sharechat/home/profileV2/following/s$b;-><init>(Lin/mohalla/sharechat/home/profileV2/following/s;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/profileV2/following/s$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/following/s$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/following/s$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/following/s$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profileV2/following/s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/profileV2/following/s$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/following/s$b;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/following/s$b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v0

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

    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/following/s$b;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/following/s$b;->e:Lin/mohalla/sharechat/home/profileV2/following/s;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/following/s;->Gl(Lin/mohalla/sharechat/home/profileV2/following/s;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object p1

    invoke-virtual {p1}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/following/s$b;->e:Lin/mohalla/sharechat/home/profileV2/following/s;

    invoke-static {v3}, Lin/mohalla/sharechat/home/profileV2/following/s;->El(Lin/mohalla/sharechat/home/profileV2/following/s;)Lmk0/d;

    move-result-object v3

    iput-object v1, p0, Lin/mohalla/sharechat/home/profileV2/following/s$b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/following/s$b;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/home/profileV2/following/s$b;->c:I

    invoke-interface {v3, p0}, Lmk0/d;->L(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, v1

    move-object v1, p1

    move-object p1, v2

    .line 6
    :goto_0
    move-object v2, p1

    check-cast v2, Lsharechat/manager/abtest/enums/j;

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/following/s$b;->e:Lin/mohalla/sharechat/home/profileV2/following/s;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/following/s;->Hl(Lin/mohalla/sharechat/home/profileV2/following/s;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    const/4 v8, 0x0

    new-instance v9, Lin/mohalla/sharechat/home/profileV2/following/s$b$a;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/following/s$b;->e:Lin/mohalla/sharechat/home/profileV2/following/s;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/following/s$b;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v5, p0, Lin/mohalla/sharechat/home/profileV2/following/s$b;->g:Z

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/home/profileV2/following/s$b$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/manager/abtest/enums/j;Lin/mohalla/sharechat/home/profileV2/following/s;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v0, 0x0

    move-object v2, v7

    move-object v3, p1

    move-object v4, v8

    move-object v5, v9

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
