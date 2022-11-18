.class public final Lh51/z4;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModelSideEffectsKt$onOverlayPermissionBottomSheetClick$1"
    f = "ChatRoomViewModelSideEffects.kt"
    l = {
        0x60,
        0x68,
        0x6b,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZLsharechat/feature/chatroom/main/ChatRoomViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lh51/z4;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lh51/z4;->d:Z

    iput-object p2, p0, Lh51/z4;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-boolean p3, p0, Lh51/z4;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lh51/z4;

    iget-boolean v1, p0, Lh51/z4;->d:Z

    iget-object v2, p0, Lh51/z4;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-boolean v3, p0, Lh51/z4;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lh51/z4;-><init>(ZLsharechat/feature/chatroom/main/ChatRoomViewModel;ZLvo0/d;)V

    iput-object p1, v0, Lh51/z4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/z4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/z4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/z4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh51/z4;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lh51/z4;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/z4;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-boolean p1, p0, Lh51/z4;->d:Z

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lh51/z4;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->z:Lh51/g;

    invoke-virtual {p1}, Lh51/g;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 8
    new-instance v2, Lyw1/a$a;

    invoke-direct {v2, p1}, Lyw1/a$a;-><init>(Landroid/content/Intent;)V

    .line 9
    iput v5, p0, Lh51/z4;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 10
    :cond_5
    iget-boolean p1, p0, Lh51/z4;->f:Z

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lh51/z4;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object v1, p0, Lh51/z4;->c:Ljava/lang/Object;

    iput v4, p0, Lh51/z4;->b:I

    .line 12
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->z:Lh51/g;

    .line 13
    iget-object p1, p1, Lh51/g;->b:Lwz1/a;

    .line 14
    iget-object p1, p1, Lwz1/a;->a:Lnz1/f;

    invoke-interface {p1, p0}, Lnz1/f;->x3(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_2
    if-ne p1, v0, :cond_8

    return-object v0

    .line 16
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    sget-object v4, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->GAMEROOM:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_a

    .line 17
    new-instance p1, Lyw1/a$g;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getLudoRoomState()Lsharechat/model/chatroom/local/main/states/LudoRoomState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->getLudoScreen()Lyw1/f;

    move-result-object v2

    invoke-direct {p1, v2}, Lyw1/a$g;-><init>(Lyw1/f;)V

    iput-object v5, p0, Lh51/z4;->c:Ljava/lang/Object;

    iput v3, p0, Lh51/z4;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 18
    :cond_9
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 19
    :cond_a
    new-instance p1, Lyw1/a$d;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lyw1/a$d;-><init>(ZLsharechat/model/chatroom/local/main/states/ChatRoomType;)V

    iput-object v5, p0, Lh51/z4;->c:Ljava/lang/Object;

    iput v2, p0, Lh51/z4;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 20
    :cond_b
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
