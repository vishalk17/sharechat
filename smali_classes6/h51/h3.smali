.class public final Lh51/h3;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
        "Lyw1/a;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$forceExitHost$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x578
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lvo0/d<",
            "-",
            "Lh51/h3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/h3;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lh51/h3;

    iget-object v1, p0, Lh51/h3;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v0, v1, p2}, Lh51/h3;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    iput-object p1, v0, Lh51/h3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/h3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/h3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh51/h3;->b:I

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

    iget-object p1, p0, Lh51/h3;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getForceExitTimeInSeconds()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getForceExitTimerOn()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lh51/h3;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 6
    iget-object v3, v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->N:Lyr0/l1;

    if-nez v3, :cond_2

    .line 7
    invoke-static {v1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v3

    iget-object v4, p0, Lh51/h3;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 8
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v5

    new-instance v6, Lh51/h3$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1, v4}, Lh51/h3$b;-><init>(Lvo0/d;Lyt0/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const/4 v4, 0x2

    invoke-static {v3, v5, v7, v6, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v3

    .line 9
    iput-object v3, v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->N:Lyr0/l1;

    .line 10
    sget-object v1, Lh51/h3$a;->b:Lh51/h3$a;

    iput v2, p0, Lh51/h3;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
