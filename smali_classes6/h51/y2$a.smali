.class public final Lh51/y2$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$cancelConsultationRequest$2$invokeSuspend$$inlined$ioScope$default$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic e:Lyt0/b;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lyt0/b;)V
    .locals 0

    iput-object p2, p0, Lh51/y2$a;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p3, p0, Lh51/y2$a;->e:Lyt0/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lh51/y2$a;

    iget-object v1, p0, Lh51/y2$a;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, p0, Lh51/y2$a;->e:Lyt0/b;

    invoke-direct {v0, p2, v1, v2}, Lh51/y2$a;-><init>(Lvo0/d;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lyt0/b;)V

    iput-object p1, v0, Lh51/y2$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/y2$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/y2$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/y2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh51/y2$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/y2$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lh51/y2$a;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v1, p0, Lh51/y2$a;->e:Lyt0/b;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lh51/y2$a;->b:I

    .line 7
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->A:Lsz1/c;

    .line 8
    iget-object p1, p1, Lsz1/c;->a:Lsz1/b;

    invoke-virtual {p1, v1, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    check-cast p1, La50/a;

    .line 10
    instance-of v0, p1, La50/a$b;

    if-nez v0, :cond_3

    .line 11
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh51/y2$a;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    check-cast p1, La50/a$a;

    .line 12
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 13
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->t(Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
