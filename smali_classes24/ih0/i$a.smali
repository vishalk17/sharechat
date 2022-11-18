.class final Lih0/i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih0/i;->l()V
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
    c = "sharechat.feature.user.bottomsheet.FollowRequestAcceptRejectPresenter$performRequest$1"
    f = "FollowRequestAcceptRejectPresenter.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lih0/i;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lih0/i;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih0/i;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lih0/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lih0/i$a;->c:Lih0/i;

    iput-object p2, p0, Lih0/i$a;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lih0/i$a;->e:Z

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

    new-instance p1, Lih0/i$a;

    iget-object v0, p0, Lih0/i$a;->c:Lih0/i;

    iget-object v1, p0, Lih0/i$a;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lih0/i$a;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lih0/i$a;-><init>(Lih0/i;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lih0/i$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lih0/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lih0/i$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lih0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lih0/i$a;->b:I

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
    iget-object p1, p0, Lih0/i$a;->c:Lih0/i;

    invoke-static {p1}, Lih0/i;->g(Lih0/i;)Lsharechat/repository/profile/usecases/c;

    move-result-object p1

    .line 5
    new-instance v1, Lsharechat/repository/profile/usecases/d;

    iget-object v4, p0, Lih0/i$a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v3, p0, Lih0/i$a;->c:Lih0/i;

    invoke-static {v3}, Lih0/i;->j(Lih0/i;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lih0/i$a;->c:Lih0/i;

    invoke-static {v3}, Lih0/i;->j(Lih0/i;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lsharechat/repository/profile/usecases/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 6
    iput v2, p0, Lih0/i$a;->b:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/core/network/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/core/network/f;

    .line 8
    iget-object v0, p0, Lih0/i$a;->c:Lih0/i;

    invoke-static {v0}, Lih0/i;->i(Lih0/i;)Lih0/h;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lih0/h;->rg(Z)V

    .line 9
    :cond_3
    instance-of v0, p1, Lin/mohalla/core/network/f$c;

    if-eqz v0, :cond_6

    .line 10
    iget-boolean v0, p0, Lih0/i$a;->e:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lih0/i$a;->c:Lih0/i;

    invoke-static {v0}, Lih0/i;->i(Lih0/i;)Lih0/h;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo0/b;

    invoke-virtual {p1}, Lvo0/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lih0/h;->dd(Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lih0/i$a;->c:Lih0/i;

    invoke-static {p1}, Lih0/i;->i(Lih0/i;)Lih0/h;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lih0/h;->Wo()V

    goto/16 :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Lih0/i$a;->c:Lih0/i;

    invoke-static {p1}, Lih0/i;->i(Lih0/i;)Lih0/h;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lih0/h;->Wo()V

    goto/16 :goto_2

    .line 14
    :cond_6
    instance-of v0, p1, Lin/mohalla/core/network/f$a;

    if-eqz v0, :cond_b

    .line 15
    check-cast p1, Lin/mohalla/core/network/f$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo0/f;

    invoke-virtual {p1}, Lvo0/f;->a()Lvo0/e;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lvo0/e;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lih0/i$a;->c:Lih0/i;

    .line 16
    invoke-static {v0}, Lih0/i;->i(Lih0/i;)Lih0/h;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lih0/h;->dd(Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_9

    .line 17
    :cond_8
    iget-object p1, p0, Lih0/i$a;->c:Lih0/i;

    invoke-static {p1}, Lih0/i;->i(Lih0/i;)Lih0/h;

    move-result-object p1

    if-eqz p1, :cond_9

    sget v0, Lsharechat/feature/user/R$string;->oopserror:I

    invoke-interface {p1, v0}, Lih0/h;->L6(I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    .line 18
    :cond_9
    iget-boolean p1, p0, Lih0/i$a;->e:Z

    if-eqz p1, :cond_a

    .line 19
    iget-object p1, p0, Lih0/i$a;->c:Lih0/i;

    invoke-static {p1}, Lih0/i;->i(Lih0/i;)Lih0/h;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lih0/h;->A8()V

    goto :goto_2

    .line 20
    :cond_a
    iget-object p1, p0, Lih0/i$a;->c:Lih0/i;

    invoke-static {p1}, Lih0/i;->i(Lih0/i;)Lih0/h;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lih0/h;->Bt()V

    goto :goto_2

    .line 21
    :cond_b
    instance-of v0, p1, Lin/mohalla/core/network/f$b;

    if-eqz v0, :cond_e

    .line 22
    iget-object p1, p0, Lih0/i$a;->c:Lih0/i;

    invoke-static {p1}, Lih0/i;->i(Lih0/i;)Lih0/h;

    move-result-object p1

    if-eqz p1, :cond_c

    sget v0, Lsharechat/feature/user/R$string;->neterror:I

    invoke-interface {p1, v0}, Lih0/h;->L6(I)V

    .line 23
    :cond_c
    iget-boolean p1, p0, Lih0/i$a;->e:Z

    if-eqz p1, :cond_d

    .line 24
    iget-object p1, p0, Lih0/i$a;->c:Lih0/i;

    invoke-static {p1}, Lih0/i;->i(Lih0/i;)Lih0/h;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lih0/h;->A8()V

    goto :goto_2

    .line 25
    :cond_d
    iget-object p1, p0, Lih0/i$a;->c:Lih0/i;

    invoke-static {p1}, Lih0/i;->i(Lih0/i;)Lih0/h;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lih0/h;->Bt()V

    goto :goto_2

    .line 26
    :cond_e
    instance-of p1, p1, Lin/mohalla/core/network/f$d;

    if-eqz p1, :cond_11

    .line 27
    iget-object p1, p0, Lih0/i$a;->c:Lih0/i;

    invoke-static {p1}, Lih0/i;->i(Lih0/i;)Lih0/h;

    move-result-object p1

    if-eqz p1, :cond_f

    sget v0, Lsharechat/feature/user/R$string;->oopserror:I

    invoke-interface {p1, v0}, Lih0/h;->L6(I)V

    .line 28
    :cond_f
    iget-boolean p1, p0, Lih0/i$a;->e:Z

    if-eqz p1, :cond_10

    .line 29
    iget-object p1, p0, Lih0/i$a;->c:Lih0/i;

    invoke-static {p1}, Lih0/i;->i(Lih0/i;)Lih0/h;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lih0/h;->A8()V

    goto :goto_2

    .line 30
    :cond_10
    iget-object p1, p0, Lih0/i$a;->c:Lih0/i;

    invoke-static {p1}, Lih0/i;->i(Lih0/i;)Lih0/h;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lih0/h;->Bt()V

    .line 31
    :cond_11
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
