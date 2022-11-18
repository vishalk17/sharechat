.class public final Lh51/l3;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$hasOverlayPermission$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x4ac,
        0x4ac,
        0x4af,
        0x4b0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lvo0/d<",
            "-",
            "Lh51/l3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/l3;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

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

    new-instance v0, Lh51/l3;

    iget-object v1, p0, Lh51/l3;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v0, v1, p2}, Lh51/l3;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    iput-object p1, v0, Lh51/l3;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/l3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/l3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh51/l3;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lh51/l3;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v1, p0, Lh51/l3;->b:I

    iget-object v4, p0, Lh51/l3;->d:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v4

    move v4, v1

    move-object v1, v8

    goto/16 :goto_2

    :cond_3
    iget v1, p0, Lh51/l3;->b:I

    iget-object v7, p0, Lh51/l3;->d:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/l3;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lyt0/b;

    .line 5
    invoke-virtual {v7}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    sget-object v1, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->GAMEROOM:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne p1, v1, :cond_5

    .line 6
    iget-object p1, p0, Lh51/l3;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {p1, v5}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->z(Z)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 8
    :cond_5
    iget-object p1, p0, Lh51/l3;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 9
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->z:Lh51/g;

    invoke-virtual {p1}, Lh51/g;->a()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lh51/l3;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {p1, v6}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->z(Z)V

    goto/16 :goto_7

    .line 11
    :cond_7
    iget-object v1, p0, Lh51/l3;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object v7, p0, Lh51/l3;->d:Ljava/lang/Object;

    iput p1, p0, Lh51/l3;->b:I

    iput v6, p0, Lh51/l3;->c:I

    .line 12
    iget-object v1, v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->z:Lh51/g;

    .line 13
    iget-object v1, v1, Lh51/g;->b:Lwz1/a;

    .line 14
    iget-object v1, v1, Lwz1/a;->a:Lnz1/f;

    invoke-interface {v1, p0}, Lnz1/f;->v4(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v8, v1

    move v1, p1

    move-object p1, v8

    .line 15
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lh51/l3;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object v7, p0, Lh51/l3;->d:Ljava/lang/Object;

    iput v1, p0, Lh51/l3;->b:I

    iput v4, p0, Lh51/l3;->c:I

    .line 16
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->z:Lh51/g;

    .line 17
    iget-object p1, p1, Lh51/g;->b:Lwz1/a;

    .line 18
    iget-object p1, p1, Lwz1/a;->a:Lnz1/f;

    invoke-interface {p1, p0}, Lnz1/f;->g8(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move v4, v1

    move-object v1, v7

    .line 19
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    move v1, v4

    goto :goto_6

    .line 20
    :cond_a
    iget-object p1, p0, Lh51/l3;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object v1, p0, Lh51/l3;->d:Ljava/lang/Object;

    iput v3, p0, Lh51/l3;->c:I

    .line 21
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->z:Lh51/g;

    .line 22
    iget-object p1, p1, Lh51/g;->b:Lwz1/a;

    .line 23
    iget-object p1, p1, Lwz1/a;->a:Lnz1/f;

    invoke-interface {p1, p0}, Lnz1/f;->d9(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_3

    :cond_b
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne p1, v0, :cond_c

    goto :goto_4

    .line 24
    :cond_c
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_4
    if-ne p1, v0, :cond_d

    return-object v0

    .line 25
    :cond_d
    :goto_5
    sget-object p1, Lyw1/a$v;->a:Lyw1/a$v;

    const/4 v3, 0x0

    iput-object v3, p0, Lh51/l3;->d:Ljava/lang/Object;

    iput v2, p0, Lh51/l3;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 26
    :cond_e
    :goto_6
    iget-object p1, p0, Lh51/l3;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    if-eqz v1, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-virtual {p1, v5}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->z(Z)V

    .line 27
    :cond_10
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
