.class public final Lh51/u0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh51/j5;

.field public final synthetic c:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

.field public final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh51/j5;Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh51/j5;",
            "Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/u0;->b:Lh51/j5;

    iput-object p2, p0, Lh51/u0;->c:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    iput-object p3, p0, Lh51/u0;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p4, p0, Lh51/u0;->e:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh51/u0;->b:Lh51/j5;

    .line 2
    iget-object v1, p0, Lh51/u0;->e:Ll1/l2;

    invoke-static {v1}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lh51/u0;->c:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lew1/b;->CONNECT:Lew1/b;

    invoke-virtual {v3}, Lew1/b;->getStatus()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lh51/j5;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh51/u0;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->y(Lsharechat/feature/chatroom/main/ChatRoomViewModel;ZZ)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
