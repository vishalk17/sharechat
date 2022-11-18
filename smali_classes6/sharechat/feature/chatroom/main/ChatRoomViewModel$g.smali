.class public final Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel;->A(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$a;
    }
.end annotation

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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$onUserAction$1"
    f = "ChatRoomViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lsharechat/model/chatroom/local/main/data/AudioProfileAction;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;->e:Ljava/lang/String;

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

    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lyt0/b;

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    iget-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;->e:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v6

    .line 6
    new-instance v7, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;

    const/4 v1, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;-><init>(Lvo0/d;Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Lyt0/b;Ljava/lang/String;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v6, v0, v7, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
