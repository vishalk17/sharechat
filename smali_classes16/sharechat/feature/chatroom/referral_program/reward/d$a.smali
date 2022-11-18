.class final Lsharechat/feature/chatroom/referral_program/reward/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/reward/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
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
    c = "sharechat.feature.chatroom.referral_program.reward.ReferralRewardScreenKt$ReferralRewardScreen$1$1$1"
    f = "ReferralRewardScreen.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lmi0/b;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/referral_program/ReferralReward;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmi0/b;Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi0/b;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/referral_program/ReferralReward;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/referral_program/reward/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a;->c:Lmi0/b;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a;->d:Ljava/util/List;

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

    new-instance p1, Lsharechat/feature/chatroom/referral_program/reward/d$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a;->c:Lmi0/b;

    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/referral_program/reward/d$a;-><init>(Lmi0/b;Ljava/util/List;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/reward/d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/reward/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/referral_program/reward/d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/referral_program/reward/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a;->b:I

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
    new-instance p1, Lkotlin/jvm/internal/f0;

    invoke-direct {p1}, Lkotlin/jvm/internal/f0;-><init>()V

    iput-boolean v2, p1, Lkotlin/jvm/internal/f0;->b:Z

    .line 5
    new-instance v1, Lsharechat/feature/chatroom/referral_program/reward/d$a$a;

    iget-object v3, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a;->c:Lmi0/b;

    invoke-direct {v1, v3}, Lsharechat/feature/chatroom/referral_program/reward/d$a$a;-><init>(Lmi0/b;)V

    invoke-static {v1}, Landroidx/compose/runtime/u1;->n(Lr00/a;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a;->d:Ljava/util/List;

    .line 7
    new-instance v4, Lsharechat/feature/chatroom/referral_program/reward/d$a$c;

    invoke-direct {v4, v1, p1, v3}, Lsharechat/feature/chatroom/referral_program/reward/d$a$c;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/internal/f0;Ljava/util/List;)V

    .line 8
    new-instance v1, Lsharechat/feature/chatroom/referral_program/reward/d$a$b;

    iget-object v3, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a;->c:Lmi0/b;

    invoke-direct {v1, p1, v3}, Lsharechat/feature/chatroom/referral_program/reward/d$a$b;-><init>(Lkotlin/jvm/internal/f0;Lmi0/b;)V

    iput v2, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a;->b:I

    invoke-interface {v4, v1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
