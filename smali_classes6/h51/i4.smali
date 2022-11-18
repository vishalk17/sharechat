.class public final Lh51/i4;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$setUpSpeakingEventHandler$1"
    f = "ChatRoomViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lvo0/d<",
            "-",
            "Lh51/i4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/i4;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

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

    new-instance v0, Lh51/i4;

    iget-object v1, p0, Lh51/i4;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v0, v1, p2}, Lh51/i4;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    iput-object p1, v0, Lh51/i4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/i4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/i4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/i4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/i4;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lh51/i4;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chatRoomInfo"

    .line 4
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->w:Lh51/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lh51/h;->e:Lh51/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lu40/a;->a:Lu40/a;

    const-string v3, "AudioFireStoreHandler"

    const-string v4, "Handling speaker events"

    invoke-virtual {v2, v3, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lh51/c;->a:Lrs1/f;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrs1/f;->C1(Ljava/lang/String;)Lmn0/i;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lh51/i4;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 9
    iget-object v1, v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->p:Lhb0/a;

    .line 10
    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/i;->q(Lmn0/z;)Lmn0/i;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lh51/i4;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 12
    iget-object v1, v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->p:Lhb0/a;

    .line 13
    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/i;->l(Lmn0/z;)Lmn0/i;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lh51/i4;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    new-instance v2, Lp70/e1;

    const/16 v3, 0x17

    invoke-direct {v2, v1, p1, v3}, Lp70/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    sget-object p1, Ltn0/a;->e:Ltn0/a$s;

    sget-object v1, Ltn0/a;->c:Ltn0/a$g;

    sget-object v3, Lxn0/m;->INSTANCE:Lxn0/m;

    invoke-virtual {v0, v2, p1, v1, v3}, Lmn0/i;->n(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/e;)Lon0/b;

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
