.class final Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lkn0/n;",
        "Lkn0/m;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.referral_program.ReferralProgramViewModel$getSlotMachineData$1"
    f = "ReferralProgramViewModel.kt"
    l = {
        0x1c0,
        0x1c6,
        0x1c7,
        0x1de
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lkn0/n;",
            "Lkn0/m;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;

    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    sget-object v1, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g$a;

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;->c:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 5
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->y(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)Lnp0/l;

    move-result-object p1

    sget-object v5, Li00/a0;->a:Li00/a0;

    iput-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;->b:I

    invoke-virtual {p1, v5, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_2
    check-cast p1, Lin/mohalla/core/network/a;

    .line 7
    instance-of v4, p1, Lin/mohalla/core/network/a$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    new-instance v2, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g$b;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g$b;-><init>(Lin/mohalla/core/network/a;)V

    iput-object v5, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 8
    :cond_7
    instance-of p1, p1, Lin/mohalla/core/network/a$a;

    if-eqz p1, :cond_8

    .line 9
    sget-object p1, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g$c;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g$c;

    iput-object v5, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$g;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 10
    :cond_8
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method