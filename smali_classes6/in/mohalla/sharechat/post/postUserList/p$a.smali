.class final Lin/mohalla/sharechat/post/postUserList/p$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/postUserList/p;->W2(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;)V
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
    c = "in.mohalla.sharechat.post.postUserList.PostUserListPresenter$checkIfUnverifiedUserAndFollow$1"
    f = "PostUserListPresenter.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lin/mohalla/sharechat/post/postUserList/p;

.field final synthetic f:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/postUserList/p;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/postUserList/p;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/post/postUserList/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->e:Lin/mohalla/sharechat/post/postUserList/p;

    iput-object p2, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-boolean p3, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->g:Z

    iput-object p4, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lin/mohalla/sharechat/post/postUserList/p$a;

    iget-object v1, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->e:Lin/mohalla/sharechat/post/postUserList/p;

    iget-object v2, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v3, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->g:Z

    iget-object v4, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->h:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/post/postUserList/p$a;-><init>(Lin/mohalla/sharechat/post/postUserList/p;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lin/mohalla/sharechat/post/postUserList/p$a;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/postUserList/p$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/postUserList/p$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/postUserList/p$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/postUserList/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v1, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v1

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

    iget-object p1, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->e:Lin/mohalla/sharechat/post/postUserList/p;

    invoke-static {p1}, Lin/mohalla/sharechat/post/postUserList/p;->Cl(Lin/mohalla/sharechat/post/postUserList/p;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object p1

    invoke-virtual {p1}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->e:Lin/mohalla/sharechat/post/postUserList/p;

    invoke-static {v3}, Lin/mohalla/sharechat/post/postUserList/p;->Bl(Lin/mohalla/sharechat/post/postUserList/p;)Lmk0/d;

    move-result-object v3

    iput-object v1, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->c:I

    invoke-interface {v3, p0}, Lmk0/d;->L(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, v1

    move-object v1, p1

    move-object p1, v2

    .line 6
    :goto_0
    move-object v2, p1

    check-cast v2, Lsharechat/manager/abtest/enums/j;

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->e:Lin/mohalla/sharechat/post/postUserList/p;

    invoke-static {p1}, Lin/mohalla/sharechat/post/postUserList/p;->El(Lin/mohalla/sharechat/post/postUserList/p;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    const/4 v9, 0x0

    new-instance v10, Lin/mohalla/sharechat/post/postUserList/p$a$a;

    iget-object v3, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->e:Lin/mohalla/sharechat/post/postUserList/p;

    iget-object v4, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v5, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->g:Z

    iget-object v6, p0, Lin/mohalla/sharechat/post/postUserList/p$a;->h:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/post/postUserList/p$a$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/manager/abtest/enums/j;Lin/mohalla/sharechat/post/postUserList/p;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    move-object v2, v8

    move-object v3, p1

    move-object v4, v9

    move-object v5, v10

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
