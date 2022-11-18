.class public final Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.battle_mode.invite.BattleModeInviteViewModel$fetchInviteListing$1"
    f = "BattleModeInviteViewModel.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
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

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
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

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;-><init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->a:Lnz1/k;

    .line 7
    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->f:Ljava/lang/String;

    iput v2, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->b:I

    invoke-interface {p1, v1, v3, v4, p0}, Lnz1/k;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, La50/a;

    .line 9
    instance-of v0, p1, La50/a$b;

    if-eqz v0, :cond_6

    .line 10
    check-cast p1, La50/a$b;

    .line 11
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lnx1/d;

    invoke-virtual {p1}, Lnx1/d;->a()Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lnx1/a;

    const-string v2, "<this>"

    .line 16
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ltv1/j;

    .line 18
    invoke-virtual {v1}, Lnx1/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lnx1/a;->e()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v1}, Lnx1/a;->c()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v1}, Lnx1/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    if-nez v3, :cond_3

    move-object v8, v7

    goto :goto_2

    :cond_3
    move-object v8, v3

    .line 22
    :goto_2
    invoke-virtual {v1}, Lnx1/a;->a()Z

    move-result v9

    .line 23
    invoke-virtual {v1}, Lnx1/a;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v7

    :cond_4
    move-object v3, v2

    move-object v7, v8

    move v8, v9

    move-object v9, v1

    .line 24
    invoke-direct/range {v3 .. v9}, Ltv1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_5
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;->c:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    .line 27
    iget-object p1, p1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->c:Landroidx/lifecycle/k0;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 29
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
