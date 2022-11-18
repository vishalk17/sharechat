.class final Lin/mohalla/sharechat/home/profileV2/k2$m$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/k2$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.home.profileV2.ProfilePresenterV2$rejectFollowRequest$1$1"
    f = "ProfilePresenterV2.kt"
    l = {
        0x334
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/core/network/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/f<",
            "Lvo0/b;",
            "Lvo0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lin/mohalla/sharechat/home/profileV2/k2;


# direct methods
.method constructor <init>(Lin/mohalla/core/network/f;Lin/mohalla/sharechat/home/profileV2/k2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/f<",
            "Lvo0/b;",
            "Lvo0/f;",
            ">;",
            "Lin/mohalla/sharechat/home/profileV2/k2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profileV2/k2$m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$m$a;->c:Lin/mohalla/core/network/f;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/k2$m$a;->d:Lin/mohalla/sharechat/home/profileV2/k2;

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

    new-instance p1, Lin/mohalla/sharechat/home/profileV2/k2$m$a;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$m$a;->c:Lin/mohalla/core/network/f;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$m$a;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$m$a;-><init>(Lin/mohalla/core/network/f;Lin/mohalla/sharechat/home/profileV2/k2;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$m$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/k2$m$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$m$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

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
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$m$a;->c:Lin/mohalla/core/network/f;

    .line 5
    instance-of v1, p1, Lin/mohalla/core/network/f$c;

    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$m$a;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$m$a;->c:Lin/mohalla/core/network/f;

    check-cast v1, Lin/mohalla/core/network/f$c;

    invoke-virtual {v1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo0/b;

    invoke-virtual {v1}, Lvo0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$m$a;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/k2;->hn(Lin/mohalla/sharechat/home/profileV2/k2;)Lin/mohalla/sharechat/data/repository/user/UserRepository;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/home/profileV2/k2$m$a;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->emitProfileFollowStateChange(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 8
    :cond_3
    instance-of v0, p1, Lin/mohalla/core/network/f$a;

    const v1, 0x7f1206ac

    if-eqz v0, :cond_6

    .line 9
    check-cast p1, Lin/mohalla/core/network/f$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo0/f;

    invoke-virtual {p1}, Lvo0/f;->a()Lvo0/e;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvo0/e;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$m$a;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_8

    .line 11
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$m$a;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_1

    .line 12
    :cond_6
    instance-of v0, p1, Lin/mohalla/core/network/f$b;

    if-eqz v0, :cond_7

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$m$a;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p1, :cond_8

    const v0, 0x7f120626

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    goto :goto_1

    .line 14
    :cond_7
    instance-of p1, p1, Lin/mohalla/core/network/f$d;

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$m$a;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 16
    :cond_8
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
