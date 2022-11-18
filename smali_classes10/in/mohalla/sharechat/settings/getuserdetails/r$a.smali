.class final Lin/mohalla/sharechat/settings/getuserdetails/r$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/settings/getuserdetails/r;->Cl(Lin/mohalla/sharechat/settings/getuserdetails/r;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
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
    c = "in.mohalla.sharechat.settings.getuserdetails.GetUserDetailsPresenter$initialiseCurrentStep$1$1"
    f = "GetUserDetailsPresenter.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/settings/getuserdetails/r;

.field final synthetic d:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/settings/getuserdetails/r;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/settings/getuserdetails/r;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/settings/getuserdetails/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->c:Lin/mohalla/sharechat/settings/getuserdetails/r;

    iput-object p2, p0, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

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

    new-instance p1, Lin/mohalla/sharechat/settings/getuserdetails/r$a;

    iget-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->c:Lin/mohalla/sharechat/settings/getuserdetails/r;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/settings/getuserdetails/r$a;-><init>(Lin/mohalla/sharechat/settings/getuserdetails/r;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/settings/getuserdetails/r$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->b:I

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
    iget-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->c:Lin/mohalla/sharechat/settings/getuserdetails/r;

    invoke-static {p1}, Lin/mohalla/sharechat/settings/getuserdetails/r;->wl(Lin/mohalla/sharechat/settings/getuserdetails/r;)Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->getUserCompletedSteps(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Lin/mohalla/sharechat/settings/getuserdetails/k;->values()[Lin/mohalla/sharechat/settings/getuserdetails/k;

    move-result-object v1

    const/4 v3, 0x0

    .line 8
    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v5, v1, v3

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->c:Lin/mohalla/sharechat/settings/getuserdetails/r;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lin/mohalla/sharechat/settings/getuserdetails/k;

    .line 13
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/settings/getuserdetails/r;->Kl(Ljava/util/ArrayList;)V

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->c:Lin/mohalla/sharechat/settings/getuserdetails/r;

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/getuserdetails/r;->Bl()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->c:Lin/mohalla/sharechat/settings/getuserdetails/r;

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/getuserdetails/r;->Bl()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/getuserdetails/k;

    invoke-static {p1, v0}, Lin/mohalla/sharechat/settings/getuserdetails/r;->zl(Lin/mohalla/sharechat/settings/getuserdetails/r;Lin/mohalla/sharechat/settings/getuserdetails/k;)V

    goto :goto_3

    .line 17
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->c:Lin/mohalla/sharechat/settings/getuserdetails/r;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/settings/getuserdetails/j;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lin/mohalla/sharechat/settings/getuserdetails/j;->cw()V

    .line 18
    :cond_7
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "User"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "currentStep"

    const/4 v1, 0x0

    if-nez p1, :cond_9

    iget-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->c:Lin/mohalla/sharechat/settings/getuserdetails/r;

    invoke-static {p1}, Lin/mohalla/sharechat/settings/getuserdetails/r;->vl(Lin/mohalla/sharechat/settings/getuserdetails/r;)Lin/mohalla/sharechat/settings/getuserdetails/k;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    sget-object v2, Lin/mohalla/sharechat/settings/getuserdetails/k;->GET_NAME:Lin/mohalla/sharechat/settings/getuserdetails/k;

    if-ne p1, v2, :cond_9

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->c:Lin/mohalla/sharechat/settings/getuserdetails/r;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/settings/getuserdetails/j;

    if-eqz p1, :cond_9

    iget-object v2, p0, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lin/mohalla/sharechat/settings/getuserdetails/j;->Lo(Ljava/lang/String;)V

    .line 20
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->c:Lin/mohalla/sharechat/settings/getuserdetails/r;

    invoke-static {p1}, Lin/mohalla/sharechat/settings/getuserdetails/r;->xl(Lin/mohalla/sharechat/settings/getuserdetails/r;)Lkotlinx/coroutines/s0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/settings/getuserdetails/r$a$a;

    iget-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->c:Lin/mohalla/sharechat/settings/getuserdetails/r;

    invoke-direct {v5, p1, v1}, Lin/mohalla/sharechat/settings/getuserdetails/r$a$a;-><init>(Lin/mohalla/sharechat/settings/getuserdetails/r;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 21
    iget-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->c:Lin/mohalla/sharechat/settings/getuserdetails/r;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/settings/getuserdetails/j;

    if-eqz p1, :cond_b

    iget-object v2, p0, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->c:Lin/mohalla/sharechat/settings/getuserdetails/r;

    invoke-static {v2}, Lin/mohalla/sharechat/settings/getuserdetails/r;->vl(Lin/mohalla/sharechat/settings/getuserdetails/r;)Lin/mohalla/sharechat/settings/getuserdetails/k;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    iget-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/r$a;->c:Lin/mohalla/sharechat/settings/getuserdetails/r;

    invoke-static {v0}, Lin/mohalla/sharechat/settings/getuserdetails/r;->yl(Lin/mohalla/sharechat/settings/getuserdetails/r;)Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lin/mohalla/sharechat/settings/getuserdetails/j;->zk(Lin/mohalla/sharechat/settings/getuserdetails/k;Z)V

    .line 22
    :cond_b
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
