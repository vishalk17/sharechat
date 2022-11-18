.class public final Li51/s$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li51/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.main.ludoroom.LudoRoomViewModel$exitLudoRoomUsingSurvey$1$invokeSuspend$$inlined$ioScope$default$1"
    f = "LudoRoomViewModel.kt"
    l = {
        0x3d,
        0x41,
        0x46,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lyt0/b;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Ljava/lang/String;Lyt0/b;)V
    .locals 0

    iput-object p2, p0, Li51/s$a;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    iput-object p3, p0, Li51/s$a;->e:Ljava/lang/String;

    iput-object p4, p0, Li51/s$a;->f:Lyt0/b;

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

    new-instance v0, Li51/s$a;

    iget-object v1, p0, Li51/s$a;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    iget-object v2, p0, Li51/s$a;->e:Ljava/lang/String;

    iget-object v3, p0, Li51/s$a;->f:Lyt0/b;

    invoke-direct {v0, p2, v1, v2, v3}, Li51/s$a;-><init>(Lvo0/d;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Ljava/lang/String;Lyt0/b;)V

    iput-object p1, v0, Li51/s$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Li51/s$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li51/s$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Li51/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Li51/s$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Li51/s$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 9
    iget-object p1, p0, Li51/s$a;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    .line 10
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->e:Lwz1/z;

    .line 11
    new-instance v1, Lnw1/a;

    iget-object v7, p0, Li51/s$a;->e:Ljava/lang/String;

    invoke-direct {v1, v7}, Lnw1/a;-><init>(Ljava/lang/String;)V

    iput v6, p0, Li51/s$a;->b:I

    invoke-virtual {p1, v1, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, La50/a;

    .line 12
    instance-of v1, p1, La50/a$b;

    if-eqz v1, :cond_8

    .line 13
    iget-object p1, p0, Li51/s$a;->f:Lyt0/b;

    .line 14
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 15
    iget-object v1, p0, Li51/s$a;->f:Lyt0/b;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v8

    .line 16
    iget-object v1, p0, Li51/s$a;->f:Lyt0/b;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v11

    .line 17
    new-instance v1, Lyw1/a$k0;

    const/4 v9, 0x0

    iget-object v10, p0, Li51/s$a;->e:Ljava/lang/String;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lyw1/a$k0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Li51/s$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 18
    :cond_6
    :goto_1
    iget-object p1, p0, Li51/s$a;->f:Lyt0/b;

    new-instance v1, Lyw1/a$l0;

    sget-object v2, Lyw1/f;->GAME_SCREEN:Lyw1/f;

    invoke-virtual {v2}, Lyw1/f;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v4, p0, Li51/s$a;->f:Lyt0/b;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object v6, p0, Li51/s$a;->f:Lyt0/b;

    invoke-virtual {v6}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-direct {v1, v2, v4, v6}, Lyw1/a$l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, Li51/s$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 22
    :cond_7
    :goto_2
    iget-object p1, p0, Li51/s$a;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Li51/v;

    invoke-direct {v0, p1, v3}, Li51/v;-><init>(Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_3

    .line 24
    :cond_8
    instance-of v1, p1, La50/a$a;

    if-eqz v1, :cond_a

    .line 25
    check-cast p1, La50/a$a;

    .line 26
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 27
    instance-of v1, p1, Loz1/b;

    if-eqz v1, :cond_9

    .line 28
    iget-object p1, p0, Li51/s$a;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    .line 29
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->k:Lh51/h;

    .line 30
    iget-object v1, p1, Lh51/h;->b:Lyr0/e0;

    .line 31
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v5

    new-instance v6, Lh51/k;

    invoke-direct {v6, v3, p1}, Lh51/k;-><init>(Lvo0/d;Lh51/h;)V

    invoke-static {v1, v5, v3, v6, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 32
    iget-object p1, p0, Li51/s$a;->f:Lyt0/b;

    sget-object v1, Lyw1/a$f;->a:Lyw1/a$f;

    iput v4, p0, Li51/s$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 33
    :cond_9
    iget-object v0, p0, Li51/s$a;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->r(Ljava/lang/Throwable;)V

    .line 34
    :cond_a
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
