.class final Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->P(Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.referral_program.ReferralProgramViewModel$getTopReferrals$1"
    f = "ReferralProgramViewModel.kt"
    l = {
        0x9c,
        0xa0,
        0xa6,
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;

    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->b:I

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

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-static {v1, v5}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->D(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Z)V

    .line 5
    sget-object v1, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$a;

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->c:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 6
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->A(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)Lnp0/n;

    move-result-object p1

    .line 7
    new-instance v5, Ljn0/k;

    .line 8
    iget-object v6, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->e:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, "TODAY"

    .line 9
    :cond_6
    invoke-direct {v5, v6}, Ljn0/k;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->b:I

    invoke-virtual {p1, v5, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_2
    check-cast p1, Lin/mohalla/core/network/a;

    .line 12
    instance-of v4, p1, Lin/mohalla/core/network/a$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    new-instance v2, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b;

    iget-object v4, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v6, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->e:Ljava/lang/String;

    invoke-direct {v2, v4, p1, v6}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lin/mohalla/core/network/a;Ljava/lang/String;)V

    iput-object v5, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 13
    :cond_8
    instance-of v3, p1, Lin/mohalla/core/network/a$a;

    if-eqz v3, :cond_9

    new-instance v3, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$c;

    iget-object v4, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v3, v4, p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$c;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lin/mohalla/core/network/a;)V

    iput-object v5, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h;->b:I

    invoke-static {v1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 14
    :cond_9
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
