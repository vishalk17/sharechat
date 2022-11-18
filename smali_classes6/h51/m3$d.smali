.class public final Lh51/m3$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$hostButtonAction$1$invokeSuspend$$inlined$ioWith$default$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x62,
        0x68,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic e:Lyw1/c;

.field public final synthetic f:Lyt0/b;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lyw1/c;Lyt0/b;)V
    .locals 0

    iput-object p2, p0, Lh51/m3$d;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p3, p0, Lh51/m3$d;->e:Lyw1/c;

    iput-object p4, p0, Lh51/m3$d;->f:Lyt0/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lh51/m3$d;

    iget-object v1, p0, Lh51/m3$d;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, p0, Lh51/m3$d;->e:Lyw1/c;

    iget-object v3, p0, Lh51/m3$d;->f:Lyt0/b;

    invoke-direct {v0, p2, v1, v2, v3}, Lh51/m3$d;-><init>(Lvo0/d;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lyw1/c;Lyt0/b;)V

    iput-object p1, v0, Lh51/m3$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/m3$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/m3$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/m3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh51/m3$d;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lh51/m3$d;->c:Ljava/lang/Object;

    check-cast v0, La50/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/m3$d;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 8
    iget-object p1, p0, Lh51/m3$d;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 9
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->v:Lxz1/d;

    .line 10
    new-instance v1, Lmw1/d;

    .line 11
    iget-object v5, p0, Lh51/m3$d;->e:Lyw1/c;

    invoke-virtual {v5}, Lyw1/c;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lh51/m3$d;->f:Lyt0/b;

    invoke-virtual {v6}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lh51/m3$d;->f:Lyt0/b;

    invoke-virtual {v7}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getQuizId()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-direct {v1, v5, v6, v7}, Lmw1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lh51/m3$d;->b:I

    invoke-virtual {p1, v1, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, La50/a;

    .line 15
    instance-of v1, p1, La50/a$b;

    if-eqz v1, :cond_6

    .line 16
    iget-object p1, p0, Lh51/m3$d;->f:Lyt0/b;

    sget-object v1, Lh51/m3$b;->b:Lh51/m3$b;

    iput v3, p0, Lh51/m3$d;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_3

    .line 18
    :cond_6
    instance-of v1, p1, La50/a$a;

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lh51/m3$d;->f:Lyt0/b;

    sget-object v3, Lh51/m3$c;->b:Lh51/m3$c;

    iput-object p1, p0, Lh51/m3$d;->c:Ljava/lang/Object;

    iput v2, p0, Lh51/m3$d;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    .line 20
    :goto_2
    iget-object p1, p0, Lh51/m3$d;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    check-cast v0, La50/a$a;

    .line 21
    iget-object v0, v0, La50/a$a;->a:Ljava/lang/Throwable;

    .line 22
    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->t(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    return-object p1
.end method
