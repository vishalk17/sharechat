.class final Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->m0(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)V
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
    c = "sharechat.feature.chatroom.referral_program.ReferralProgramViewModel$remindUserForRecharge$1"
    f = "ReferralProgramViewModel.kt"
    l = {
        0x129,
        0x131,
        0x142,
        0x146
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field final synthetic e:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->e:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;

    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->e:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->L()Lnp0/d;

    move-result-object p1

    .line 5
    new-instance v6, Ljn0/b;

    .line 6
    iget-object v7, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->e:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getReferralId()Ljava/lang/String;

    move-result-object v7

    .line 7
    sget-object v8, Ljn0/g;->NOTIFY:Ljn0/g;

    invoke-virtual {v8}, Ljn0/g;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-direct {v6, v7, v8}, Ljn0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->b:I

    invoke-virtual {p1, v6, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 11
    instance-of v4, p1, Lin/mohalla/core/network/a$b;

    if-eqz v4, :cond_7

    .line 12
    new-instance p1, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0$a;

    iget-object v4, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->e:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    invoke-direct {p1, v4}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0$a;-><init>(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->c:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_1
    new-instance p1, Lkn0/m$i;

    sget v4, Lsharechat/feature/chatroom/R$string;->user_has_been_notified:I

    invoke-direct {p1, v4}, Lkn0/m$i;-><init>(I)V

    iput-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 14
    :cond_7
    instance-of v3, p1, Lin/mohalla/core/network/a$a;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    check-cast p1, Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->S(Ljava/lang/Throwable;)V

    .line 15
    :cond_8
    :goto_2
    new-instance p1, Lkn0/m$k;

    const-string v3, "my_referrals_in_progress_notify_clicked"

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4, v5, v4}, Lkn0/m$k;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v4, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b0;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 16
    :cond_9
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
