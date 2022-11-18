.class final Lgh0/a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.user.base.BaseUserListViewModel$checkIfUnverifiedUserAndFollow$1$1"
    f = "BaseUserListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field final synthetic d:Lsharechat/manager/abtest/enums/j;

.field final synthetic e:Lgh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh0/a<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic f:Ljh0/b$a;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/manager/abtest/enums/j;Lgh0/a;Ljh0/b$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lsharechat/manager/abtest/enums/j;",
            "Lgh0/a<",
            "TS;>;",
            "Ljh0/b$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgh0/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgh0/a$a$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p2, p0, Lgh0/a$a$a;->d:Lsharechat/manager/abtest/enums/j;

    iput-object p3, p0, Lgh0/a$a$a;->e:Lgh0/a;

    iput-object p4, p0, Lgh0/a$a$a;->f:Ljh0/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lgh0/a$a$a;

    iget-object v1, p0, Lgh0/a$a$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, p0, Lgh0/a$a$a;->d:Lsharechat/manager/abtest/enums/j;

    iget-object v3, p0, Lgh0/a$a$a;->e:Lgh0/a;

    iget-object v4, p0, Lgh0/a$a$a;->f:Ljh0/b$a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgh0/a$a$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/manager/abtest/enums/j;Lgh0/a;Ljh0/b$a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lgh0/a$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgh0/a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lgh0/a$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lgh0/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lgh0/a$a$a;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lgh0/a$a$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lgh0/a$a$a;->d:Lsharechat/manager/abtest/enums/j;

    sget-object v0, Lsharechat/manager/abtest/enums/j;->ALLOW_UNVERIFIED_USER_FOLLOWS:Lsharechat/manager/abtest/enums/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgh0/a$a$a;->e:Lgh0/a;

    invoke-static {p1}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lgh0/a$a$a$a;

    iget-object p1, p0, Lgh0/a$a$a;->e:Lgh0/a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lgh0/a$a$a$a;-><init>(Lgh0/a;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 4
    iget-object p1, p0, Lgh0/a$a$a;->e:Lgh0/a;

    new-instance v0, Lgh0/a$a$a$b;

    iget-object v1, p0, Lgh0/a$a$a;->f:Ljh0/b$a;

    invoke-direct {v0, v1, p1}, Lgh0/a$a$a$b;-><init>(Ljh0/b$a;Lgh0/a;)V

    invoke-static {p1, v0}, Lgh0/a;->L(Lgh0/a;Lr00/l;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lgh0/a$a$a;->e:Lgh0/a;

    iget-object v0, p0, Lgh0/a$a$a;->f:Ljh0/b$a;

    invoke-virtual {p1, v0}, Lgh0/a;->X(Ljh0/b$a;)V

    .line 6
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
