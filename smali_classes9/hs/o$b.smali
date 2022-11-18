.class final Lhs/o$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs/o;->xk(Lin/mohalla/sharechat/data/repository/user/UserModel;ZILjava/lang/String;)V
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
    c = "in.mohalla.sharechat.common.suggestedHorizontalView.suggestedUsers.SuggestProfilePresenter$checkIfUnverifiedUser$1"
    f = "SuggestProfilePresenter.kt"
    l = {
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lhs/o;

.field final synthetic f:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhs/o;Lin/mohalla/sharechat/data/repository/user/UserModel;ZILjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs/o;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "ZI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lhs/o$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhs/o$b;->e:Lhs/o;

    iput-object p2, p0, Lhs/o$b;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-boolean p3, p0, Lhs/o$b;->g:Z

    iput p4, p0, Lhs/o$b;->h:I

    iput-object p5, p0, Lhs/o$b;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lhs/o$b;

    iget-object v1, p0, Lhs/o$b;->e:Lhs/o;

    iget-object v2, p0, Lhs/o$b;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v3, p0, Lhs/o$b;->g:Z

    iget v4, p0, Lhs/o$b;->h:I

    iget-object v5, p0, Lhs/o$b;->i:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhs/o$b;-><init>(Lhs/o;Lin/mohalla/sharechat/data/repository/user/UserModel;ZILjava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lhs/o$b;->d:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lhs/o$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lhs/o$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lhs/o$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lhs/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lhs/o$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lhs/o$b;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v1, p0, Lhs/o$b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v1

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

    iget-object p1, p0, Lhs/o$b;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lhs/o$b;->e:Lhs/o;

    invoke-static {p1}, Lhs/o;->im(Lhs/o;)Lxk0/a;

    move-result-object p1

    invoke-interface {p1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object p1

    invoke-virtual {p1}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 5
    iget-object v3, p0, Lhs/o$b;->e:Lhs/o;

    invoke-static {v3}, Lhs/o;->hm(Lhs/o;)Lmk0/d;

    move-result-object v3

    iput-object v1, p0, Lhs/o$b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lhs/o$b;->b:Ljava/lang/Object;

    iput v2, p0, Lhs/o$b;->c:I

    invoke-interface {v3, p0}, Lmk0/d;->L(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v1

    move-object v1, p1

    move-object p1, v2

    .line 6
    :goto_0
    move-object v2, p1

    check-cast v2, Lsharechat/manager/abtest/enums/j;

    .line 7
    iget-object p1, p0, Lhs/o$b;->e:Lhs/o;

    invoke-static {p1}, Lhs/o;->km(Lhs/o;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    const/4 v10, 0x0

    new-instance v11, Lhs/o$b$a;

    iget-object v3, p0, Lhs/o$b;->e:Lhs/o;

    iget-object v4, p0, Lhs/o$b;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v5, p0, Lhs/o$b;->g:Z

    iget v6, p0, Lhs/o$b;->h:I

    iget-object v7, p0, Lhs/o$b;->i:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Lhs/o$b$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/manager/abtest/enums/j;Lhs/o;Lin/mohalla/sharechat/data/repository/user/UserModel;ZILjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
