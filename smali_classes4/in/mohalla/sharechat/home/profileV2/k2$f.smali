.class final Lin/mohalla/sharechat/home/profileV2/k2$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/k2;->vn(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/common/abtest/a;)V
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
    c = "in.mohalla.sharechat.home.profileV2.ProfilePresenterV2$checkAndStartCreatorActivity$1$1"
    f = "ProfilePresenterV2.kt"
    l = {
        0x3e6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/home/profileV2/k2;

.field final synthetic d:Lin/mohalla/sharechat/common/abtest/a;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/k2;",
            "Lin/mohalla/sharechat/common/abtest/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profileV2/k2$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->d:Lin/mohalla/sharechat/common/abtest/a;

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

    new-instance p1, Lin/mohalla/sharechat/home/profileV2/k2$f;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$f;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/k2$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/k2;->cn(Lin/mohalla/sharechat/home/profileV2/k2;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v1, Lin/mohalla/sharechat/home/profileV2/k2$f$a;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-direct {v1, v4, v2}, Lin/mohalla/sharechat/home/profileV2/k2$f$a;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Lkotlin/coroutines/d;)V

    iput v3, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->t()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    const-string v4, "creator-hub"

    invoke-static {p1, v4, v0, v1, v2}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/home/profileV2/d;->Z(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->t()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "home"

    .line 8
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz v1, :cond_7

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->M()Z

    move-result v2

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->I()Z

    move-result v3

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->p()Z

    move-result v4

    .line 12
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->q()Z

    move-result v5

    .line 13
    sget-object v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    invoke-virtual {v0, p1}, Lsharechat/feature/creatorhub/CreatorHubActivity$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-interface/range {v1 .. v6}, Lin/mohalla/sharechat/home/profileV2/d;->W4(ZZZZLjava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz v0, :cond_7

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->M()Z

    move-result v1

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->I()Z

    move-result v2

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->p()Z

    move-result v3

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->q()Z

    move-result v4

    .line 20
    sget-object p1, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    .line 21
    iget-object v5, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/abtest/a;->q()Z

    move-result v5

    .line 22
    iget-object v6, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/abtest/a;->M()Z

    move-result v6

    .line 23
    iget-object v7, p0, Lin/mohalla/sharechat/home/profileV2/k2$f;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/abtest/a;->p()Z

    move-result v7

    .line 24
    invoke-virtual {p1, v5, v6, v7}, Lsharechat/feature/creatorhub/CreatorHubActivity$a;->d(ZZZ)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-interface/range {v0 .. v5}, Lin/mohalla/sharechat/home/profileV2/d;->W4(ZZZZLjava/lang/String;)V

    .line 26
    :cond_7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
