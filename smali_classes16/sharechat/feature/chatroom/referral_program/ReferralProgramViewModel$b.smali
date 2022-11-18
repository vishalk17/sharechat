.class final Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->G(Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.referral_program.ReferralProgramViewModel$claimSpin$1"
    f = "ReferralProgramViewModel.kt"
    l = {
        0x1e9,
        0x20c
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
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->e:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-static {p1, v3}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->E(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Z)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->x(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)Lnp0/j;

    move-result-object p1

    new-instance v4, Ljn0/h;

    iget-object v5, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljn0/h;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->b:I

    invoke-virtual {p1, v4, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 7
    instance-of v4, p1, Lin/mohalla/core/network/a$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    new-instance v1, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;

    invoke-direct {v1, v0, p1, v6}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lin/mohalla/core/network/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v5, v1, v3, v6}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_4
    instance-of p1, p1, Lin/mohalla/core/network/a$a;

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-static {p1, v5}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->E(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Z)V

    .line 10
    new-instance p1, Lkn0/m$i;

    sget v3, Lsharechat/feature/chatroom/R$string;->oopserror:I

    invoke-direct {p1, v3}, Lkn0/m$i;-><init>(I)V

    iput-object v6, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
