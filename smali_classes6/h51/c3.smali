.class public final Lh51/c3;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$checkForAudioPermissionAndJoinSession$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x549
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lh51/c3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/c3;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lh51/c3;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lh51/c3;

    iget-object v1, p0, Lh51/c3;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, p0, Lh51/c3;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lh51/c3;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lh51/c3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/c3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/c3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh51/c3;->b:I

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

    iget-object p1, p0, Lh51/c3;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lh51/c3;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    new-instance v3, Lh51/c3$a;

    iget-object v4, p0, Lh51/c3;->e:Ljava/lang/String;

    invoke-direct {v3, v1, p1, v4}, Lh51/c3$a;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lyt0/b;Ljava/lang/String;)V

    .line 6
    iput-object v3, v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->L:Ldp0/a;

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    new-instance v3, Lyw1/a$b;

    invoke-direct {v3, v1}, Lyw1/a$b;-><init>(Ljava/util/List;)V

    .line 9
    iput v2, p0, Lh51/c3;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
