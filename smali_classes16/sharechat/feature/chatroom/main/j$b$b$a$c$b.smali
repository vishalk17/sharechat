.class final Lsharechat/feature/chatroom/main/j$b$b$a$c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/j$b$b$a$c;->a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/main/v;

.field final synthetic c:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

.field final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field final synthetic e:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/v;Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/v;",
            "Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$b;->b:Lsharechat/feature/chatroom/main/v;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$b;->c:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$b;->e:Landroidx/compose/runtime/c2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/j$b$b$a$c$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$b;->b:Lsharechat/feature/chatroom/main/v;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$b;->e:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/chatroom/main/j$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$b;->c:Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PROFILE"

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lsharechat/feature/chatroom/main/v;->L5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$c$b;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->x0(ZZ)V

    return-void
.end method
