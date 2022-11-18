.class public final Lh51/o3;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$onExitConfirmationReceived$1"
    f = "ChatRoomViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;ZZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "ZZZ",
            "Lvo0/d<",
            "-",
            "Lh51/o3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/o3;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-boolean p2, p0, Lh51/o3;->d:Z

    iput-boolean p3, p0, Lh51/o3;->e:Z

    iput-boolean p4, p0, Lh51/o3;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lh51/o3;

    iget-object v1, p0, Lh51/o3;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-boolean v2, p0, Lh51/o3;->d:Z

    iget-boolean v3, p0, Lh51/o3;->e:Z

    iget-boolean v4, p0, Lh51/o3;->f:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh51/o3;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;ZZZLvo0/d;)V

    iput-object p1, v6, Lh51/o3;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/o3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/o3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/o3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/o3;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lyt0/b;

    .line 3
    iget-object p1, p0, Lh51/o3;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 4
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->C:Lh51/e5;

    .line 5
    iget-object v0, p1, Lh51/e5;->a:Lmz0/l;

    .line 6
    iget-object v0, v0, Lmz0/l;->o:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lh51/e5;->b:Lrs1/f;

    invoke-interface {p1}, Lrs1/f;->D1()I

    move-result p1

    .line 8
    iput p1, v0, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->e:I

    .line 9
    :cond_0
    iget-object p1, p0, Lh51/o3;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    iget-boolean v2, p0, Lh51/o3;->d:Z

    iget-object v4, p0, Lh51/o3;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-boolean v5, p0, Lh51/o3;->e:Z

    iget-boolean v6, p0, Lh51/o3;->f:Z

    .line 10
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v7

    const/4 v8, 0x0

    .line 12
    new-instance v9, Lh51/o3$a;

    const/4 v1, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lh51/o3$a;-><init>(Lvo0/d;ZLyt0/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;ZZ)V

    const/4 v0, 0x2

    invoke-static {p1, v7, v8, v9, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
