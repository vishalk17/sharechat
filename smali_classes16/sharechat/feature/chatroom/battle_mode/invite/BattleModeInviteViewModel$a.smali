.class final Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.battle_mode.invite.BattleModeInviteViewModel$fetchInviteListing$1"
    f = "BattleModeInviteViewModel.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;-><init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->b:I

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
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->p(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;)Lfp0/k;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->f:Ljava/lang/String;

    iput v2, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->b:I

    invoke-interface {p1, v1, v3, v4, p0}, Lfp0/k;->getBattleModeInviteUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 6
    instance-of v0, p1, Lin/mohalla/core/network/a$b;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Lin/mohalla/core/network/a$b;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltn0/d;

    invoke-virtual {p1}, Ltn0/d;->a()Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ltn0/a;

    .line 11
    invoke-static {v1}, Lom0/i;->a(Ltn0/a;)Lom0/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->r(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;)Landroidx/lifecycle/h0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 13
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
