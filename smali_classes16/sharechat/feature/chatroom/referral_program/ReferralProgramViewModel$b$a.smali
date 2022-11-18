.class final Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.referral_program.ReferralProgramViewModel$claimSpin$1$1"
    f = "ReferralProgramViewModel.kt"
    l = {
        0x1ed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field final synthetic e:Lin/mohalla/core/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a<",
            "Lkn0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lin/mohalla/core/network/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Lin/mohalla/core/network/a<",
            "Lkn0/h0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;->e:Lin/mohalla/core/network/a;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;->e:Lin/mohalla/core/network/a;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lin/mohalla/core/network/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;->b:I

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

    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v3, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;->e:Lin/mohalla/core/network/a;

    check-cast v3, Lin/mohalla/core/network/a$b;

    invoke-virtual {v3}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn0/h0;

    invoke-virtual {v3}, Lkn0/h0;->a()Lkn0/g0;

    move-result-object v3

    invoke-static {v1, v3}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->F(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lkn0/g0;)V

    .line 5
    new-instance v1, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a$a;

    iget-object v3, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v1, v3}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a$a;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)V

    iput v2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
