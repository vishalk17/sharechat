.class public final Lh51/i3;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$getConsultationGiftingStripData$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x644,
        0x64c
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
            "Lh51/i3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/i3;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

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

    new-instance v0, Lh51/i3;

    iget-object v1, p0, Lh51/i3;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v0, v1, p2}, Lh51/i3;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    iput-object p1, v0, Lh51/i3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/i3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/i3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh51/i3;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lh51/i3;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/i3;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lh51/i3;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->r:Lsz1/s;

    .line 7
    new-instance v4, Lcw1/r;

    .line 8
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-direct {v4, v5, v6}, Lcw1/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v1, p0, Lh51/i3;->c:Ljava/lang/Object;

    iput v3, p0, Lh51/i3;->b:I

    invoke-virtual {p1, v4, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_0
    check-cast p1, La50/a;

    .line 13
    instance-of v3, p1, La50/a$b;

    if-eqz v3, :cond_4

    .line 14
    new-instance v3, Lh51/i3$a;

    invoke-direct {v3, p1}, Lh51/i3$a;-><init>(La50/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh51/i3;->c:Ljava/lang/Object;

    iput v2, p0, Lh51/i3;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 15
    :cond_4
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lh51/i3;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    check-cast p1, La50/a$a;

    .line 17
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->t(Ljava/lang/Throwable;)V

    .line 19
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
