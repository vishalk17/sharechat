.class final Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->z(Lom0/h;)V
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
    c = "sharechat.feature.chatroom.battle_mode.invite.BattleModeInviteViewModel$onInviteClicked$1"
    f = "BattleModeInviteViewModel.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

.field final synthetic d:Lom0/h;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;Lom0/h;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;",
            "Lom0/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;->c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;->d:Lom0/h;

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

    new-instance p1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;->c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;->d:Lom0/h;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;-><init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;Lom0/h;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;->b:I

    const/4 v2, 0x0

    const-string v3, "selfChatRoomId"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

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
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;->c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->p(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;)Lfp0/k;

    move-result-object v5

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;->c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->o(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v6, p1

    .line 6
    :goto_0
    sget-object p1, Lom0/e$a;->INVITE:Lom0/e$a;

    invoke-virtual {p1}, Lom0/e$a;->getType()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;->c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->n(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;)J

    move-result-wide v8

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;->d:Lom0/h;

    invoke-virtual {p1}, Lom0/h;->b()Ljava/lang/String;

    move-result-object v10

    .line 9
    iput v4, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;->b:I

    move-object v11, p0

    invoke-interface/range {v5 .. v11}, Lfp0/k;->onCreateBattleClicked(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 11
    instance-of p1, p1, Lin/mohalla/core/network/a$b;

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;->c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->q(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;)Landroidx/lifecycle/h0;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$b;->c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    invoke-static {v0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->o(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-virtual {p1, v2}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 13
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
