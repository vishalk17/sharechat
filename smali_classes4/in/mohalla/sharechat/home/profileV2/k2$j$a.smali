.class final Lin/mohalla/sharechat/home/profileV2/k2$j$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/k2$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.home.profileV2.ProfilePresenterV2$handleActionButtonClickForOthersProfile$1$1"
    f = "ProfilePresenterV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/home/profileV2/k2;

.field final synthetic d:Lsharechat/manager/abtest/enums/j;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/manager/abtest/enums/j;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/k2;",
            "Lsharechat/manager/abtest/enums/j;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profileV2/k2$j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->d:Lsharechat/manager/abtest/enums/j;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->e:Ljava/lang/String;

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

    new-instance p1, Lin/mohalla/sharechat/home/profileV2/k2$j$a;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->d:Lsharechat/manager/abtest/enums/j;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/home/profileV2/k2$j$a;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/manager/abtest/enums/j;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/k2$j$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->b:I

    if-nez v0, :cond_5

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/k2;->qn(Lin/mohalla/sharechat/home/profileV2/k2;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->d:Lsharechat/manager/abtest/enums/j;

    sget-object v0, Lsharechat/manager/abtest/enums/j;->ALLOW_UNVERIFIED_USER_FOLLOWS:Lsharechat/manager/abtest/enums/j;

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/k2;->mn(Lin/mohalla/sharechat/home/profileV2/k2;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/k2;->gn(Lin/mohalla/sharechat/home/profileV2/k2;)Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    new-instance p1, Lsharechat/data/user/FollowData;

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/k2;->gn(Lin/mohalla/sharechat/home/profileV2/k2;)Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "userEntity"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    const/4 v2, 0x1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-static {v3}, Lin/mohalla/sharechat/home/profileV2/k2;->Zm(Lin/mohalla/sharechat/home/profileV2/k2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Profile"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v8}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/home/profileV2/d;->Lq(Lsharechat/data/user/FollowData;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/k2;->jn(Lin/mohalla/sharechat/home/profileV2/k2;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/k2;->De()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/home/profileV2/d;->Sf(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/k2;->ln(Lin/mohalla/sharechat/home/profileV2/k2;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/k2;->De()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/home/profileV2/d;->k9(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$j$a;->c:Lin/mohalla/sharechat/home/profileV2/k2;

    const/4 v0, 0x1

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Zm(Lin/mohalla/sharechat/home/profileV2/k2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/home/profileV2/k2;->mp(ZLjava/lang/String;)V

    .line 17
    :cond_4
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
